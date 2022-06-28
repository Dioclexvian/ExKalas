import 'package:flutter/material.dart';

class SupNav extends StatelessWidget {
  const SupNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.asset(
          "assets/img/prueba.png",
          fit: BoxFit.cover,
          width: 50,
          height: 50,
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            const SizedBox(
              width: 50,
              height: 10,
            ),
            TextButton(
                style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15)),
                onPressed: () {},
                child: const Text(' CIRCULO DE ESCALAS')),
            const SizedBox(
              width: 40,
              height: 10,
            ),
            TextButton(
                style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15)),
                onPressed: () {},
                child: const Text('FILMSCORE')),
          ],
        )
      ],
    );
  }
}
