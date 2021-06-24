import 'package:clone_alura/pages/home_page.dart';
import 'package:clone_alura/widgets/row_top_mobile.dart';
import 'package:clone_alura/widgets/row_top_tablet.dart';
import 'package:flutter/material.dart';

class PageWeb extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final MaxWidth = constraints.maxWidth;
      print(constraints.biggest);

      if (MaxWidth >= 950) {
        return Row(
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                  fontFamily: 'KGRedHands',
                  fontSize: constraints.maxWidth <= 1055 ? 20 : 35,
                  color: Colors.white),
            ),
            SizedBox(width: constraints.maxWidth <= 1055 ? 10 : 40,),
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
            ),
            SizedBox(width: constraints.maxWidth <= 1055 ? 10 : 40,),
            TextButton(onPressed: () {},
              child: Text("NOSSAS FORMAÇÕES",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            const SizedBox(width: 20,),
            TextButton(onPressed: () {},
              child: Text("PARA EMPRESAS",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            const SizedBox(width: 20,),
            TextButton(onPressed: () {},
              child: Text("DEV EM <T>",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            const SizedBox(width: 20,),
            TextButton(onPressed: () {},
              child: Text("ENTRAR",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            const SizedBox(width: 20,),
            Text('|',
                style: TextStyle(color: Colors.white, fontSize: 20)),
            SizedBox(width: 20,),
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
        );
      }
      if (MaxWidth < 700) {
        return RowTopMobile();
      }else{
        return RowTopTablet();
      }
    }
    );
  }
}
