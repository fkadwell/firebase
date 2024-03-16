import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
  const MaterialApp(
  home: Scaffold(
  body: Center(
  child: Text('Hello World!'),
  ),
  ),
  ),
  );
}

class GeeksForGeeks extends StatelessWidget {
  const GeeksForGeeks({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
 
        // Scaffold Widget
        home: Scaffold(
      appBar: AppBar(
        // AppBar takes a Text Widget
        // in it's title parameter
        title: const Text('GFG'),
      ),
      body: const Center(child: Text('Hello World')),
    ));
  }
}


