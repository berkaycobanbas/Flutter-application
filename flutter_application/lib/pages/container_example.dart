import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //1. container
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    "Kutu",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              //2. container
              Container(
                decoration: const BoxDecoration(
                  color: Colors
                      .purpleAccent, //decoration kullanırsak eğer, buranın içinde color olmalı
                  shape: BoxShape.circle,
                ),
                height: 100,
                width: 100,
                child: const Center(
                  child: Icon(
                    Icons.label,
                    color: Colors.white,
                  ),
                ),
              ),
              //3. container
              Container(
                // bütün özelleştirmeler, decorationda olur
                decoration: BoxDecoration(
                  color: Colors
                      .greenAccent, //decoration kullanırsak eğer, buranın içinde color olmalı
                  borderRadius: BorderRadius.circular(20), // kenarları kıvırma
                  border: Border.all(), //dışındaki çizgi
                ),
                height: 100,
                width: 100,
                child: const Center(
                  child: Icon(
                    Icons.label,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
