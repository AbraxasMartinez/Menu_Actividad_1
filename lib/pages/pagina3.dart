import 'package:flutter/material.dart';

 class  pagina3 extends StatelessWidget{

   const pagina3({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title:  Text("***INFORMACION TACO CAMPECHANO***"),
         ),
         body: Padding(
           padding: const EdgeInsets.all(30.0),
           child: Column(
             children: [
               Text("Ingredientes que tiene nuestros tacos Campechanos:",
               style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
               Text("Ingredientes para los tacos campechanos: Para 10 tacos. 250 g de chorizo (Que se desmorone con facilidad) 300 g de carne de res."),
               Text("10 tortillas de maíz. 1 ajo. 1/2 cebolla. 100 ml. de aceite de oliva. Sal al gusto."), 
             ],
           ),
         ),
     );
   }
 }