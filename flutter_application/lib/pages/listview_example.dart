import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        //ListView widget'ı içine eklenen tüm widgetları genellikle alt alta sıralar
        //Column'dan farklı olarak, scroll özelliği vardır
        // bu sayede taşma hatası almayız
        body: ListView(
          children: [
            Container(
              height: 50,
              color: Colors.red,
            ),
            // Boşluk bırakmak için SizedBox widget'ını kullanırız
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              color: Colors.yellow,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
