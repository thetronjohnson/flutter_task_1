import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
<<<<<<< HEAD
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Demo App'),
=======
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter',
      theme: ThemeData(
    
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Counter'),
>>>>>>> task_one
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

<<<<<<< HEAD

=======
  
>>>>>>> task_one
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState((){
      _counter--;
    });
  }


  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),
      body: Center(
        
        child:Column(
       
=======
   
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
      ),
      body: Center(
       
        child: Column(
         
          
>>>>>>> task_one
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
        
      ),
<<<<<<< HEAD
      
      
      
       // 
=======
     persistentFooterButtons: <Widget>[
       RaisedButton(
         onPressed:_incrementCounter,
         color: Colors.red,
         child: Text('Add'),
      ),
      RaisedButton(
         onPressed:_decrementCounter,
         color: Colors.red,
         child: Text('Dec'),
      )
     ],
      
>>>>>>> task_one
    );
  }
}
