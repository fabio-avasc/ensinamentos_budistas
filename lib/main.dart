import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Ensinamentos Budistas",
          style: TextStyle(
            color: Colors.deepOrange
          )
        ),
        backgroundColor: Colors.white,

      ),
      body: Container(
        padding: EdgeInsets.all(16),
        width: double.infinity,
      decoration: BoxDecoration(
       // border: Border.all(width: 3, color: Colors.deepOrange)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // atualizar imagem para um logo próprio
          Image.asset("images/logo.png"),
          Text(
            "Clique abaixo para rotacionar as frases!",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 17,
              fontStyle: FontStyle.italic,
              color: Colors.deepOrange
            ),
          ),
          RaisedButton(
            child: Text(
              "Nova Frase",
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ) ,
            color: Colors.deepOrange,
            onPressed: (){},
          )
        ],
      ),
      ),
    );
  }
}
