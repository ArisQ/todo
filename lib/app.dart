import 'package:flutter/material.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TodoApp",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Todo App')),
        body: const HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Siderbar(),
        MainContainer(),
      ],
    );
  }
}

class Siderbar extends StatelessWidget {
  const Siderbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      // width: 100,
      child: Text("sidebar"),
    );
  }
}

class MainContainer extends StatelessWidget {
  const MainContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      // width: 100,
      child: const Text("mainx"),
    );
  }
}

      // Center(
      //   child: Container(
      //     decoration: const BoxDecoration(color: Colors.yellow),
      //     child: const Text("data"),
      //   ),
      // ),