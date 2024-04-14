import 'package:flutter/material.dart';
import 'package:exercicio_provincias/model/provincia.dart';
import 'package:exercicio_provincias/view/provincia_view.dart';


class ProvinceDetailView extends StatelessWidget {
  final Provincia provincia;

  ProvinceDetailView({required this.provincia});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(provincia.nome),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              provincia.imagem,
              width: 400,
              height: 400,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                provincia.descricao,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}