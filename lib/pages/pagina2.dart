import 'package:flutter/material.dart';

 class  pagina2 extends StatelessWidget{
   const pagina2({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title:  Text("***INFORMACION TACO AL PASTOR***"),
         ),
         body: Padding(
           padding: const EdgeInsets.all(30.0),
           child: Column(
             children: [
               Text("Ingredientes que tienen nuestros tacos de Pastor",
               style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
               Text("400 gr Lomo de Cerdo, 2 Cucharadas Condimento para pastor,2 Naranjas"),
               Text("Tortillas pequeñas de trigo, 1/2 Cebolla, 3 Rodajas Piña, Cilantro, Aceite y Sal, 1 Lima"), 
             ],
           ),
         ),
     );
   }
 }