import 'package:clone_alura/widgets/row_top_mobile.dart';
import 'package:flutter/material.dart';

class RowTopTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final maxWidth = constraints.maxWidth;

        if (maxWidth < 950) {
          return Column(
            children: [
              Row(
                children: [
                  Text(
                    'Flutter',
                    style: TextStyle(
                        fontFamily: 'KGRedHands',
                        fontSize: 35,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          suffixIcon: Icon(Icons.search, color: Colors.grey,),
                          hintText: 'O que você quer aprender?',
                          hintStyle: TextStyle(color: Colors.grey)),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "NOSSAS FORMAÇÕES",
                    style: TextStyle(color: Colors.white),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "PARA EMPRESAS",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "DEV EM <T>",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "ENTRAR",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 140,
                    child: ElevatedButton(onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.greenAccent[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)
                            )
                        ),
                        child: Text('MATRICULE-SE',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.w600),)),
                  )
                ],
              )
            ],
          );
        }
        if(maxWidth < 700){
          return RowTopMobile();
        }
        return Container();
      }
    );
  }
}
