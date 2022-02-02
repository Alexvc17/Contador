

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
int contador = 0;

@override

Widget build(BuildContext context) {
return Scaffold(//para imprimir un texto en pantalla

appBar: AppBar(
  title: Text("Contador - Sebastian Vallejo Coral"),
  elevation: 5.0,
),
////////////////////////////////////////////////////////////////////
body: Container(

child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,//posicion donde quiero el texto 
  children: [//esta es mi columna

Row(


), 


Row(


  ), 
    
Column(
  
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      
      children: [
           Text("Número de Taps"),
           Text("$contador")
      ],
      
  ),

 

Row(

),
Row(
  
),

Row(
  
      mainAxisAlignment: MainAxisAlignment.spaceAround,
       
      
      children: [
            
            FloatingActionButton(

                child: Icon(Icons.indeterminate_check_box),
                    onPressed: (){    
                      contador--;
                      setState(() {});//Para actualizar el estado 
                      print(contador);
                    },
            ),

                    FloatingActionButton(

                child: Icon(Icons.exposure_zero),
                    onPressed: (){    
                      contador=0;
                      setState(() {});
                      print(contador);
                    },
            ),
                 FloatingActionButton(

                child: Icon(Icons.local_hospital),
                    onPressed: (){    
                      contador++;
                      setState(() {});
                      print(contador);
                    },
            ),

            
      ],
      
  ),

    
  ],

),  

),
  
  ////////////////////////////////////////////////////////////////////

 
  /*
floatingActionButton: FloatingActionButton(//boton
  
  
    child: Icon(Icons.add),
    onPressed: (){    
      contador++;
      setState(() {});//Para actualizar el estado 
      print(contador);
    },
    
  ),

*/


);
} // widget build
} // class homescreen

