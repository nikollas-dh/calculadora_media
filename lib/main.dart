import 'package:flutter/material.dart';

void main (){
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget{
  const MeuApp({super.key});

@override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true
      ),
      home: MediaEscolarPage(),

    );
  }
}

class MediaEscolarPage extends StatefulWidget{
  const MediaEscolarPage({super.key});
  @override
  State<MediaEscolarPage> createState() => _MediaEscolarPageState();
}

class _MediaEscolarPageState extends State<MediaEscolarPage>{
  @override
  Widget build (BuildContext context  ){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculadore de Média"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Minha primeira tela"),
      ),
    );
  }
}