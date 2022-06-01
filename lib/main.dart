import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //title: "AA",
    //home: Container(
    //  color: Colors.purple,
    //  child: Center(
    //    child: Text("Hello World", style: color,),
    //  ),
    //)
    //home: Column(
    //  children:<Widget> [
    //    Text("Hello -"),
    //    Text("World")
    //  ],
    //),
    //home: Container(
    // color: Colors.white,
    // child: Column( //posso inserir apenas um widget dentro
    //  children: <Widget>[// posso inserir diversos elementos dentro
    //     Text(
    //       "Hello World",
    //       style: TextStyle(
    //           fontSize: 34,
    //           fontWeight: FontWeight.w900,
    //          letterSpacing: 5,
    //          wordSpacing: 0,
    //          decoration: TextDecoration.none,
    //         //decorationColor: Colors.greenAccent,
    //         //decorationStyle: TextDecorationStyle.solid, // tipo/estilo da linha
    //         color: Colors.blue
    //     ),
    //   )
    // ],
    //),
    //),
    //home: Container(
    // child: Center(
    //   child: Text("hws"),
    // ),
    //),
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
      child: Image.asset(
        "images/OneImage.jpg",
        fit: BoxFit
            .cover, // Como a imagem será exibida //contain padrão //cover toda area //fill preencher //fitHeight garante altura //fitWigth garante largura //none imagem tamanho original // scaleDown reduz o tamanho da imagem sem distorcer. adapta a tela.
      ),
    ),
  ));
}
