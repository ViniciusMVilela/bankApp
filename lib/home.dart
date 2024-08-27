import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bank application",
      theme: ThemeData(primaryColor: Colors.teal),
      home: Card(
        child: ListView.builder(
          padding: const EdgeInsets.all(2),
          itemCount: 2,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              color: const Color.fromARGB(255, 18, 52, 202),
              child: const Center(child: Text('New bank')),
            );
          },
        ),
      ),
    );
  }
}
