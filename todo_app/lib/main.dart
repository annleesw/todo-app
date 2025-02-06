import 'package:flutter/material.dart';

// import 'package:todo_app/ui_updates_demo.dart';
import 'package:todo_app/keys/keys.dart';

void main() {
  runApp(const App()); //const: object rendered unmodifable behind the scene
}

class App extends StatelessWidget {
  const App({super.key}); //key ensures state of element in element tree is updated when widget tree changes

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}