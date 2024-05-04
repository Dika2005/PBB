import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'latihan',
      home: Scaffold(
        appBar: AppBar(
          title: Text('latihan'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Center(child: Text('DIKA')),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Center(child: Text('DIKA')),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(child: Text('DIKA')),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Center(child: Text('DIKA')),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                  child: Center(child: Text('DIKA')),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
