import 'package:flutter/material.dart';

import 'view/listview_provincias.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = "Provincias de Mocambique";
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),

        ),

        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: ListViewProvincias(),
            ),

            Image.asset("assets/images/moz1.png",
            width: 600,
            height: 600)
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
