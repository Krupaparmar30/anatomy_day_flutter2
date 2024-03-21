import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter New App' ,

      theme: ThemeData(

      ),
      home: const MyHomePage(title: 'Flutter App'),





    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(



        leading:Icon(Icons.menu,color: Colors.white,),

        backgroundColor:Colors.red,

        title: Text(widget.title),
      ),
      body:const Center(


        child: Text('        Red & White Group of Institutes \n One Step in Changing Education Chain...',style: TextStyle(fontSize: 16,color: Colors.red,fontWeight: FontWeight.bold),),
      ),

    );
  }
}
