import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CardForTablet extends StatelessWidget {

  final Color corEscolaCurso;
  final String TipoDeCurso;

  CardForTablet(
      {this.corEscolaCurso, this.TipoDeCurso, });


  @override
  Widget build(BuildContext context) {
    return Container(
        height: 86,
        width: 220,
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: Card(
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.indigo)),
              color: Color(0xff192E44),
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 05, 15, 05),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 15,),
                      Text('Escola_',
                        style: TextStyle(
                            color: corEscolaCurso,
                            fontSize: 16
                        ),),
                      Text(TipoDeCurso,
                        style: TextStyle(
                            color: corEscolaCurso,
                            fontSize: 19
                        ),
                      ),
                    ]
                ),
              )
          ),
        )
    );
  }
}

