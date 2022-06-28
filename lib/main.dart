import 'package:flutter/material.dart';
import 'package:ex_kalas/paginas/pag_princ.dart';
// import 'package:circle_list_demo/pages/demo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Bienvenido a Ex K La',
      debugShowCheckedModeBanner: false,
      home: PaginaPrincipal(),
      // home: ShowDemoPage(),.
    );
  }
}


