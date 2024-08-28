import 'package:flutter/material.dart';
class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(),
      body: Center(child: TextButton(onPressed: (){}, child: Text("Click me"))),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.call),),
    );
  }
}