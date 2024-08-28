import 'package:flutter/material.dart';
class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.call),),
    );
  }
}