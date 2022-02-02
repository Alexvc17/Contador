import 'package:flutter/cupertino.dart';


import 'package:flutter/material.dart';

import 'Home_Screen.dart';
void main(){

runApp(new Myapp());
}

class Myapp extends StatelessWidget{//state no procesa datos

@override


  Widget build(BuildContext context){


    return MaterialApp(//material app tiene artas propiedades---- ctrl + space

    debugShowCheckedModeBanner: false, 

    home: HomeScreen()
    
        /*home: Center( //Se encarga de centrar en pantalla
    
         child: Text("Hola Mundo Flutter"),
    
        ),//home es un widget
        */
        );
      }
    }
    
//    class Home_Screen {
//}