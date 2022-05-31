import 'package:flutter/material.dart';

class PaddingExample extends StatelessWidget {
  const PaddingExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Padding(
            //  padding: const EdgeInsets.all(20), //her köşe
            // padding:
            //     const EdgeInsets.fromLTRB(50, 30, 10, 40), //tüm köşeler özel
            // padding: const EdgeInsets.only(left: 30),
            padding: const EdgeInsets.symmetric(
              vertical: 30,
              horizontal: 70,
            ), //simetrik, yukarı-aşağı, sağ-sol
            child: Container(
              color: Colors.grey,
            ),
          )),
    );
  }
}
