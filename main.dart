import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var padding;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),
                SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                SizedBox(width: 3),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.pink,
                )
              ]),
              SizedBox(height: 6),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 80,
                    color: Colors.yellow,
                    padding: EdgeInsets.all(10),
                    child: Container(
                      width: 80,
                      height: 60,
                      color: Colors.green,
                      padding: EdgeInsets.all(10),
                      child: Container(
                        width: 80,
                        height: 60,
                        color: Colors.black,
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: 80,
                          height: 60,
                          color: Colors.blue,
                          padding: EdgeInsets.all(5),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
