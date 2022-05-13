import 'package:flutter/material.dart';

// main, her zaman olmak zorundadır!
void main() {
  // runApp, uygulamayı ayağa kaldırır
  runApp(const MyApp());
  // MyApp sınıfını çağırır
}

// MyApp sınıfı, StatelessWidget sınıfından türetilmiş
// sınıflarımı, mutlaka Stateless veya Stateful widgetlardan oluştururum
// State = durum
// Stateless = durumsuz, statik
// Stateful = dinamik, değişen
class MyApp extends StatelessWidget {
  //StatelessWidget, Flutterda tanımlı, kendimiz oluşturmuyoruz
  // MyApp sınıfı extends ile StatelessWidget sınıfından türetilmiştir.
  // yani StatelessWidget sınıfın tüm özelliklerinden yararlanabilir
  const MyApp({Key? key}) : super(key: key); // constructor
//super methodu,
//StatelessWidget sınıfındaki key değişkenini kullanabilmek için oluşturulmuş

// eğer StatelessWidget sınıfını extends ediyorsak, override methodu eklemek zorundayız
  @override
  Widget build(BuildContext context) {
    // Widget tipinde, build adında bir fonksiyon
    return MaterialApp(
      // MaterialApp, bir widget
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}
