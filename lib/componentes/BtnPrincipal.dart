import 'package:flutter/material.dart';
import 'package:ex_kalas/componentes/listaescalas.dart';



class BotonesPrincipales extends StatelessWidget {
  const BotonesPrincipales({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            
            VerticalDivider(),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return const ListaEscalas();
              }));
              },
              child: Center(
                child: Hero(
                    tag: 'Boton1',
                    child: Container(
                      color: Colors.cyanAccent,
                      child: const Text(
                        'LISTA DE ESCALAS',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      width: 100,
                      height: 50,
                    )),
              ),
            ),
            SizedBox(
              width: 100,
              height: 20,
            ),
            Center(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Hero(
                  tag: 'TÓNICA',
                  child: Container(
                    color: Color.fromARGB(255, 247, 3, 255),
                    child: Text(
                      ' boton 2 este sí',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    width: 100,
                    height: 50,
                  )),
            )),
          ],
        ),
      ],
    );
  }
}