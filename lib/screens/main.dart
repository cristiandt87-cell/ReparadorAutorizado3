import 'package:flutter/material.dart';
import 'screens/home.dart';
void main() { runApp(ReparadorAutorizadoApp()); }
class ReparadorAutorizadoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Reparador Autorizado', home: HomeScreen(), debugShowCheckedModeBanner: false);
  }
}
