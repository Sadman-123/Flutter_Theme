import 'package:flutter/material.dart';
import 'package:myboss19/components/home.dart';
void main()
{
  runApp(Main());
}
class Main extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.greenAccent.shade200,
          centerTitle: true,
          elevation: 4,
          shadowColor: Colors.black45,
          titleTextStyle:  TextStyle(fontSize: 27,color: Colors.black)
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.greenAccent.shade200,
          foregroundColor: Colors.black
        )
      ),
      themeMode: ThemeMode.system,
      home: Home(),
    );
  }
}