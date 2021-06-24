import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CardFront extends StatelessWidget {

  final Color ContainerColorIcons;
  final String TipoDeCurso;
  final Color corEscolaCurso;

  CardFront({this.ContainerColorIcons,this.TipoDeCurso, this.corEscolaCurso});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: 210,
      child: MouseRegion(
        cursor: SystemMouseCursors.click,
        child: Card(
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(12),borderSide: BorderSide(color: Colors.indigo)),
          color: Color(0xff192E44),
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(08),
                    color: ContainerColorIcons,
                  ),
                  height: 40,
                  width: 40,
                  child: Icon(Icons.wifi_protected_setup,size: 35,),
                ),
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
                  ),),
                SizedBox(height: 10),
                Text('Lógica, Python, PHP, Java,\N.NET, Node JS, C,\NComputação, Jogos, IoT\ne mais...',
                  style: TextStyle(
                    height: 1.2,
                      color: Colors.white
                  ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
