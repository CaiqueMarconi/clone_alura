import 'package:flutter/material.dart';

class RowTopMobile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Row(
                children: [
                  Text(
                    'Flutter',
                    style: TextStyle(
                        fontFamily: 'KGRedHands',
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(icon: Icon(Icons.search, color: Colors.white,)),
                  TextButton(onPressed: (){},
                      child: Text("ENTRAR",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                      ),
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
                  ),
                ],
              ),
            )
          ],
        ),
        SizedBox(height: 15,),
        Divider(height: 10, color: Colors.white,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(onPressed: () {},
              child: Text("NOSSAS FORMAÇÕES",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            TextButton(onPressed: () {},
              child: Text("PARA EMPRESAS",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            TextButton(onPressed: () {},
              child: Text("DEV EM <T>",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
          ],
        ),
        Divider(height: 10,color: Colors.white,)
      ],
    );
  }
}
