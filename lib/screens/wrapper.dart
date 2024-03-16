import 'package:flutter/material.dart';
import 'package:flutter_firebase/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    //return home or authentication widget
    return Home();
  }
}