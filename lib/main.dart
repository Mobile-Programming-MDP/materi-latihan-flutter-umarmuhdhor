import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Umar Muhdhor",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: firstScreen());
  }
}

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Umar Ganteng"),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.home, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image(image: NetworkImage("https://picsum.photos/id/88/300/200"))
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Center(
              child: Text("Jalan Di Barcelona",style: TextStyle(fontWeight: FontWeight.bold),)
          )),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.place, color: Colors.orange)),
                    Text("Lokasi Barcelona Spanyol")
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.calendar_month,
                          color: Colors.lightBlue,
                        )),
                    Text("Publikasi: 13 Agustus 2023")
                  ],
                ),
                Column(
                  children: [
                    Text("Deskripsi",style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Sebuah persimpangan jalan di Barcelona, Spanyol. Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, menciptakan pemandangan yang sibuk dan energik.",)
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
