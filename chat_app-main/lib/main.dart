import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "pockdrobe",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Welcome"),
          leading: const Icon(Icons.home),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
                ),
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 80, color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Amon Kurgat",
                        icon: Icon(Icons.person, color: Colors.white))),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        icon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        ))),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 20, right: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Github",
                        icon: Icon(Icons.link))),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
              ),
              child: const Text("Update"),
            ),
            ElevatedButton(
              child: Text("Update"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
              ),
              onPressed: () {},
            ),
            FloatingActionButton(
              child: Icon(Icons.save),
              foregroundColor: Colors.black,
              backgroundColor: Colors.amber,
              onPressed: () {},
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: Text("Save"),
              icon: Icon(Icons.save),
              foregroundColor: Colors.black,
              backgroundColor: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
