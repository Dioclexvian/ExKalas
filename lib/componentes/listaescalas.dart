import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

class ListaEscalas extends StatelessWidget {
  const ListaEscalas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'escoge una escala por favor',
            style: TextStyle(
                fontSize: 16, color: Color.fromARGB(255, 255, 255, 255)),
          ),
          backgroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: Hero(
          tag: 'Boton1',
          child: ListWheelScrollView(
            itemExtent: 200,
            physics: FixedExtentScrollPhysics(),
            perspective: 0.009,
            onSelectedItemChanged: (index) => {
              showToast(
                "ITEM SELECCIONADO ${index + 1}",
                duration: Duration(seconds: 2),
                position: ToastPosition.top,
                backgroundColor: Colors.black.withOpacity(0.8),
                radius: 3.0,
                textStyle: TextStyle(fontSize: 30.0),
              ),
            },
            children: [],
          ),
        ),
      ),
    );
  }
}

class DynamicList {
  List<String> lstXklas = [
    'JÓNICA',
    'DORICA',
    'FRIGIA',
    'LIDIA',
    'MIXOLIDIA',
    'EÓLICA',
    'LOCRIO',
    'PENTATONICA MAYOR',
    'PENTATONICA MAYOR 4TA',
    'PENTATONICA MENOR',
    'BLUES',
    'ENIGMATICA',
    'RELATIVA',
  ];
  DynamicList(this.lstXklas);
  List get list => lstXklas;
}
