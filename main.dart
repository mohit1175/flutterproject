import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column
              (
              children: [
                Container(width: 100,height: 100,color: Colors.red,),
                Container(width: 100,height: 100,color: Colors.deepOrangeAccent,),
                Container(width: 100,height: 100,color: Colors.redAccent,),
                Container(width: 100,height: 100,color: Colors.deepOrange,),
              ],
            ),
            Column(
              children: [
                Container(width: 100,height: 100,color: Colors.blue,),
                Container(width: 100,height: 100,color: Colors.blueAccent,),
                Container(width: 100,height: 100,color: Colors.lightBlue,),
                Container(width: 100,height: 100,color: Colors.lightBlueAccent,),
              ],
            ),
            Column(
              children: [
                Container(width: 100,height: 100,color: Colors.yellow,),
                Container(width: 100,height: 100,color: Colors.yellowAccent,),
                Container(width: 100,height: 100,color: Colors.yellow,),
                Container(width: 100,height: 100,color: Colors.yellowAccent,),
              ],
            ),
            Column(
              children: [
                Container(width: 100,height: 100,color: Colors.teal),
                Container(width: 100,height: 100,color: Colors.tealAccent,),
                Container(width: 100,height: 100,color: Colors.tealAccent,),
                Container(width: 100,height: 100,color: Colors.teal,),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
