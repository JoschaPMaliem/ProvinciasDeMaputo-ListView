import 'package:flutter/material.dart';
import 'package:exercicio_provincias/model/list_provincias.dart';
import 'package:exercicio_provincias/model/provincia.dart';
import 'provincia_view.dart';

class ListViewProvincias extends StatelessWidget {
  ListViewProvincias({super.key});

  final ListaProvincias provincias = ListaProvincias();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: provincias.provincias.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
            width: 120,
            child: Card(
              elevation: 4,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProvinceDetailView(
                        provincia: provincias.provincias[index],
                      ),
                    ),
                  );
                },
                child: ListTile(
                  contentPadding: EdgeInsets.all(8), 
                  title: Text(
                    provincias.provincias[index].nome,
                    textAlign: TextAlign.center, 
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
