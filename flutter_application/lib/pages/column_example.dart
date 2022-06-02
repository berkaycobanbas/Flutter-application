import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        //Column widget'ı içine eklenen tüm widgetları alt alta sıralar
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //x ekseni
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // y ekseni
          children: const [
            Text(
              "Berkay",
              style: TextStyle(
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Zafer",
              style: TextStyle(
                fontSize: 24,
                color: Colors.cyan,
              ),
            ),
            Text(
              "Kadriye",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            Icon(
              Icons.add_call,
              size: 55,
              color: Colors.pink,
            ),
            Icon(
              Icons.yard,
              size: 55,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
