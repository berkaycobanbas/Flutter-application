import 'package:flutter/material.dart';

class ButtonsExample extends StatelessWidget {
  const ButtonsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Klasik kullanılan butonlardan birisi
                ElevatedButton(
                  onPressed: () {
                    print("Elevated Button");
                  },
                  child: const Text("Giriş yap"),
                  //ElevatedButton özelleştirmesi için style parametresi kullanılır
                  style: ElevatedButton.styleFrom(
                    primary: Colors
                        .green, //primary, secondary gibi parametreler renklerde kullanılıyor
                  ),
                ),
                //
                TextButton(
                  onPressed: () {
                    print("Text Button");
                  },
                  child: const Text("Kayıt ol"),
                ),
                //
                IconButton(
                  onPressed: () {
                    print("Icon button");
                  },
                  icon: const Icon(
                    Icons.image,
                  ),
                ),
                //
                MaterialButton(
                  onPressed: () {
                    print("Material button");
                  },
                  child: Container(
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text("Kaydet"),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
