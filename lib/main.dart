import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: const Text('Flutter App',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),
        ),
        body: const Center(
          child: Text('        Red & White Group of Institutes\nOne Step in Changing Education Chain.....',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.red,fontSize: 16),),
        ),
      ),
    ),
  );
}
