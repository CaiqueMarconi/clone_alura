import 'package:flutter/material.dart';

import 'card_for_tablet.dart';

class CardColumnMobile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
          ],
        ),
        Row(
          children: [
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
          ],
        ),
        Row(
          children: [
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
          ],
        ),
        CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
      ],
    );
  }
}
