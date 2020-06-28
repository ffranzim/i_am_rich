import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I Am Rich!',
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[800],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.ufmg.br/espacodoconhecimento/wp-content/uploads/2019/09/jason-brownlee-100213.png'),
          ),
        ),
      )),
    );
// !
