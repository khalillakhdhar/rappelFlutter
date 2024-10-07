// ignore_for_file: library_private_types_in_public_api, use_super_parameters

import 'package:flutter/material.dart';

class Glycemie extends StatefulWidget {
  const Glycemie({Key? key}) : super(key: key);

  @override
  _GlycemieState createState() => _GlycemieState();
}

class _GlycemieState extends State<Glycemie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("glycemie"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "accueil");
                },
                child: const Text("Retour à l'accueil"))
          ],
        ),
      ),
    );
  }
}
