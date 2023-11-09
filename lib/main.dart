import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get child => null;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout Flutter",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tri Jagad Ariyani | 2141720049"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          color: const Color.fromARGB(42, 233, 30, 98),
          child: Column(
            children: [
              // Tambahan
              Expanded(
                child: Container(
                  width: 300,
                  height: 200,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () async {
                          final DateTime? picked = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime(2015, 8),
                            lastDate: DateTime(2101),
                          );
                          if (picked != null) {
                            print('Tanggal yang dipilih: $picked');
                          }
                        },
                        child: const Text('Pilih Tanggal'),
                      ),
                      const Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 200,
                        color: Colors.pink,
                        alignment: Alignment.center,
                        child: const Image(
                          image: NetworkImage(
                              'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5847f24a-889d-4f1d-971c-da2bafcfc71c/dfwrftm-18a738cf-4099-43e3-8914-7a49de0d2e3c.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU4NDdmMjRhLTg4OWQtNGYxZC05NzFjLWRhMmJhZmNmYzcxY1wvZGZ3cmZ0bS0xOGE3MzhjZi00MDk5LTQzZTMtODkxNC03YTQ5ZGUwZDJlM2MucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.pcvOTL5RNxuwCC7GUYIBYKqHQBa31hkdOU7Fq7TY3-A'),
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.teal,
                        alignment: Alignment.center,
                        child: const Text(
                          "Teal",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.yellow,
                        alignment: Alignment.center,
                        child: const Text(
                          "Yellow",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.lime,
                        alignment: Alignment.center,
                        child: const Text(
                          "Lime",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.brown,
                        alignment: Alignment.center,
                        child: const Text(
                          "Brown",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.indigoAccent,
                        alignment: Alignment.center,
                        child: const Text(
                          "Indigo",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.pink,
                        alignment: Alignment.center,
                        child: const Text(
                          "Pink",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.blueAccent,
                        alignment: Alignment.center,
                        child: const Text(
                          "Blue",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.purpleAccent,
                        alignment: Alignment.center,
                        child: const Text(
                          "Purple",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.greenAccent,
                        alignment: Alignment.center,
                        child: const Text(
                          "Green",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
