import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xa1010),
        body: SafeArea(
            child: Container(
          // color:
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 70,
                height: 20,
                margin: EdgeInsets.symmetric(vertical: 5),
                decoration: new BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(10.0),
                      topRight: const Radius.circular(10.0),
                      bottomLeft: const Radius.circular(10.0),
                      bottomRight: const Radius.circular(10.0),
                    )),
                child: Text("Hi"),
              ),
              Container(
                width: 70,
                height: 20,
                margin: EdgeInsets.symmetric(vertical: 5),
                decoration: new BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(10.0),
                      topRight: const Radius.circular(10.0),
                      bottomLeft: const Radius.circular(10.0),
                      bottomRight: const Radius.circular(10.0),
                    )),
                child: Text("Hi"),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey[900],
          title: Text("Timer"),
        ),
        body: Center(
          child: Image(
            width: 100,
            height: 100,
            image: AssetImage('images/button.png'),
          ),
        ),
      ),
    );
  }
}
