import 'package:flutter/material.dart';

import 'card_for_tablet.dart';

class CardColumnTablet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Wrap(
          children: [
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
          ],
        ),
        /*Row(
          children: [
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
            CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),
          ],
        ),
        CardForTablet(corEscolaCurso: Colors.green,TipoDeCurso: 'Programação',),*/
      ],
    );
  }
}