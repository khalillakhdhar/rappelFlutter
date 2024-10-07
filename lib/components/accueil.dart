import 'package:flutter/material.dart';

class Accueil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page  1'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(child: Text("Accueil", style: TextStyle(fontSize: 20))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "glycemie");
                },
                child: const Text("glycémie"))
          ],
        ));
  }
}
