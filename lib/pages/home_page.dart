import 'package:clone_alura/widgets/card_column_mobile.dart';
import 'package:clone_alura/widgets/card_column_tablet.dart';
import 'package:clone_alura/widgets/card_column_web.dart';
import 'package:clone_alura/widgets/page_web.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  String n = "";

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {

        final maxWidth = constraints.maxWidth;

        return Scaffold(
          backgroundColor: Color(0xff1c344c),
          body: Container(
            margin: const EdgeInsets.fromLTRB(10, 30, 10, 10),
            child: Align(
              alignment: Alignment.topCenter,
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 1300),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Image.asset('images/Alura_imagem.png',
                        fit: BoxFit.contain,
                        height: 800,
                        width: double.maxFinite,),
                    ),
                    ListView(
                      children: [
                        PageWeb(),
                        SizedBox(height: maxWidth <= 950 ? 60 : 100,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(maxWidth >= 800 ?'Mergulhe em \nTecnologia!' : 'Mergulhe em Tecnologia',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: maxWidth <= 700 ? 40 : 70,
                                  fontWeight: FontWeight.bold
                              ),),
                            SizedBox(height: 15,),
                            Text(
                              'Você vai estudar, praticar, discutir e se aprofundar'
                                  'em uma \nplataforma que respira tecnologia',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: maxWidth < 700 ? 18 : 25,
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 50,),
                        if(maxWidth >= 950)
                        CardColumnWeb(),
                        /*if(maxWidth < 700)
                          CardColumnMobile(),*/
                        if(maxWidth < 950)
                          CardColumnTablet(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

        );

      }
    );
  }
}




