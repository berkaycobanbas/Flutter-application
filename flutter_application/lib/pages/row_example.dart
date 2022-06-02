import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        //Row widget'ı içine eklenen tüm widgetları yan yana sıralar
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.end, //y ekseni
          mainAxisAlignment: MainAxisAlignment.start, // x ekseni
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
