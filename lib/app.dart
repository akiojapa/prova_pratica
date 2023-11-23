import 'package:flutter/material.dart';
import 'package:estudo_prova_pratica/view/list.dart';

class App extends StatelessWidget {

  const App({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue.shade400),
        ),
        home: ListAutor(),
    );
  }
}