import 'package:flutter/material.dart';

 class  pagina4 extends StatelessWidget{

   const pagina4({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title:  Text("***INFORMACION TACO ARRACHERA***"),
         ),
         body: Padding(
           padding: const EdgeInsets.all(30.0),
           child: Column(
             children: [
               Text("Ingredientes que teiene nuestros Tacos de Arrachera:",
               style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
               Text("750 gr. de entrécula en filetes o los filetes de entrecot, de corte fino 3 naranjas 2 limones"), 
             ],
           ),
         ),
     );
   }
 }