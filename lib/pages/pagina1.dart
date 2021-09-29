import 'package:flutter/material.dart';

 class  pagina1 extends StatelessWidget{
   const pagina1({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title:  Text("i***INFORMACION TACO DE SUADERO***"),
         ),
         body: Padding(
           padding: const EdgeInsets.all(30.0),
           child: Column(
             children: [
               Text("Ingredientes que tienen nuestros tacos de Suadero:",
               style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
               Text("1 kilogramo de Carne de suadero. 32 piezas de Tortilla de maíz pequeña"),
               Text("1 pieza de Cebolla. 1 manojo de Cilandro. 4 piezas de Limón. 1 pizca de Sal."), 
             ],
           ),
         ),
     );
   }
 }
 