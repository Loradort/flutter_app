import 'package:flutter/material.dart';

import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(172, 71, 175, 231)),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Pawarit Jithan',
      ),
    );
  }
}
