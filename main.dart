import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter app"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 300,
            height: 300,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.blue,
                child: Column(children: [
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.amber,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.blueGrey,
                      )
                    ],
                  ),
                  Row(
                    children: [],
                  ),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
