import 'package:flutter/material.dart';
import 'package:ex_kalas/componentes/barrasuperior.dart';
import 'package:ex_kalas/componentes/BtnPrincipal.dart';

class PaginaPrincipal extends StatelessWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return ListView(
    //   children: <Widget>[
    //     const SupNav(),
    //     const BotonesPrincipales(),
    //   ],
    // );
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          "assets/img/prueba.png",
          width: 40,
          height: 50,
          ),
        shadowColor: const Color.fromARGB(255, 1, 250, 63),
        backgroundColor: const Color.fromARGB(255, 7, 7, 7),
        actions: <Widget>[
          
          TextButton(
                style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15)),
                onPressed: () {},
                child: const Text('ESCALAS')),
          TextButton(
                style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15)),
                onPressed: () {},
                child: const Text('FILMSCORE')),
        ],
      ),
      body: ListView(
        
        children: [
          
          const Divider(
            color: Color.fromARGB(0, 106, 247, 141),
            // thickness: 10,
          ),
          const BotonesPrincipales()
        ],
      ),
    );
  }
}
