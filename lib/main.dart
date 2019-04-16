import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF303030),
        appBar: AppBar(
          title: Text("To-Do List"),
          backgroundColor: Color(0xFF212121),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => () {},
          tooltip: "Add Item",
          child:Icon(Icons.add),
          ),
        
        
      ),
    );
  }
}
