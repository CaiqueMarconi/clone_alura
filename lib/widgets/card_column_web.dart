import 'package:flutter/material.dart';
import 'card_for_web.dart';

class CardColumnWeb extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
          ],
        ),
        Row(
          children: [
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
            CardFront(ContainerColorIcons: Colors.green,TipoDeCurso: 'Programação',corEscolaCurso: Colors.green,),
          ],
        ),

      ],
    );
  }
}