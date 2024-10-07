import 'package:flutter/material.dart';
import 'package:rappel/components/glycemie.dart';
import 'package:rappel/components/imc.dart';
import 'package:rappel/components/pression.dart';
import 'package:rappel/components/temperature.dart';

import 'components/accueil.dart';

void main() {
  runApp(MaterialApp(
    home: Accueil(),
    routes: {
      "accueil": (context) => Accueil(),
      "imc": (context) => Imc(),
      "glycemie": (context) => Glycemie(),
      "pression": (context) => Pression(),
      "temperature": (context) => Temperature()
    },
  ));
}
