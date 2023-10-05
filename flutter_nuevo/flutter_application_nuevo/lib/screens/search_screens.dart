import 'package:flutter/material.dart';

class SearchScreens extends StatelessWidget {
  const SearchScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador..."),
      ),
        body : Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const SelectionContainer.disabled(child: Text('BUSCADOR',style: TextStyle(fontSize: 28, color: Colors.green ,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic))),
         const SizedBox(height: 20,),
          Image.asset("../assets/images/buscador.jpg",width: 500,height: 300,),
          
           const  Text(
          "El cantautor, rapero y productor colombiano de reggaetón y cumbia Feid canta con un estilo reconocible al instante. Ha compuesto y grabado con algunas de las mayores estrellas del género, como Reykon, Nicky Jam y J Balvin.       |Feid, de nombre real Salomón Villada Hoyos, nació en Medellín (Colombia) el 19 de agosto de 1992, su nombre artístico hace referencia a la creencia en su talento; la palabra se traduce como “fe sana” para el cantante, que es fe en Dios y en sí mismo.", 
           textAlign: TextAlign.center,)
        

      ])
    ),
    );
  }
}

