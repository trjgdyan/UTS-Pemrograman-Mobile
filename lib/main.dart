import 'package:flutter/material.dart';

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
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 200,
                          height: 200,
                          color: Colors.pink,
                          alignment: Alignment.center,
                          child: const Text(
                            "Pink",
                            style: TextStyle(
                              fontSize: 20,
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
                    )),
                  ],
                )),
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
                    )),
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
                    )),
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
                    )),
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
                    )),
                  ],
                )),
              ],
            )),
      ),
    );
  }
}
