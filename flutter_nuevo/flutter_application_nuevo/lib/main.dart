import 'package:flutter/material.dart';
import 'package:flutter_application_nuevo/screens/search_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
    //Prametros
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mi primer proyecto...."),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SearchScreens()));  },
              icon: const Icon(Icons.search))
        ],
      ),
      body:Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const SelectionContainer.disabled(child: Text('Lo mejor del Ferxxo',style: TextStyle(fontSize: 28, color: Colors.green ,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic))),
        const Text('Lo veras',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic)),
         const  Text("A continuacion!", 
           style: TextStyle(fontSize: 24,color: Colors.blue,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
          ),
          
          
         const SizedBox(height: 20,),
          Image.asset("assets/images/fexxo.jpg",width: 400,height: 300,),
           const  Text("¿Quién es el Fercho?", 
           style: TextStyle(fontSize: 24,color: Colors.green,fontWeight: FontWeight.bold,),),
           const  Text("También conocido como Feid, su nombre de pila es Benito Salomón Villada Hoyos, nació el 19 de agosto de 1992 en Medellín y es cantante, compositor y productor musical. Tanto es así, que está detrás de las letras de Nicky Jam, Alberto Style, Magnate y Valentino, Reykon y J Balvin, entre otros.", )
      ],)
     ,),
    );
  }
}


