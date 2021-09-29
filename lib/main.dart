import 'package:flutter/material.dart';
import 'package:flutter_application_menu/pages/pagina1.dart';
import 'package:flutter_application_menu/pages/pagina2.dart';
import 'package:flutter_application_menu/pages/pagina3.dart';
import 'package:flutter_application_menu/pages/pagina4.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TAQUERIA",
      home: Inicio(),
    ) ;
  }
}


class Inicio extends StatefulWidget {
  
  @override
  _InicioState createState() => _InicioState();
}
Widget cuerpo(){
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/18/5b/36/185b3652cda74546b2b8dedb639cd92a.jpg"),
  
    fit: BoxFit.cover
    )
   ),
  );
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.orange,
        title: Text("Menu de Tacos"),
        ),
        body: ListView(
          children: [


            Container(
              child: Text("TACO DE SUADERO 14pesos",
              style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),
                ),
              padding: EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: Colors.red,
              borderRadius: BorderRadius.circular(10) 
             
                 
              ),   
         ),
         RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pagina1()));
                },
              child: Text("-> Ver Mas",
              style: TextStyle(fontSize: 25, fontWeight:
                FontWeight.bold),),
                ),

         Container(
           child: Text("TACO DE PASTOR  14pesos",
              style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
              padding: EdgeInsets.all(50),  
              decoration: BoxDecoration(
                color: Colors.yellow,
              borderRadius: BorderRadius.circular(10)   
              ),    
         ),
         RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pagina2()));
                },
              child: Text("-> Ver Mas",
              style: TextStyle(fontSize: 25, fontWeight:
                FontWeight.bold),
                ),
              ),
         Container(
           child: Text("TACO CAMPECHANO 15pesos",
              style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
              padding: EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: Colors.green,
              borderRadius: BorderRadius.circular(10)   
              ),      
         ),
         RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pagina3()));
                },
              child: Text("-> Ver Mas",
              style: TextStyle(fontSize: 25, fontWeight:
                FontWeight.bold),),
              ),
         Container(
           child: Text("TACO DE ARRACHERA 25pesos",
              style: TextStyle(fontSize: 28, fontWeight:
                FontWeight.bold),),
              padding: EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: Colors.brown,
              borderRadius: BorderRadius.circular(10)   
              ),       
         ),
         RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pagina4()));
                },
              child: Text("-> Ver Mas",
              style: TextStyle(fontSize: 25, fontWeight:
                FontWeight.bold),),
              ),
        ] 
      )
    );  
  }
}
