import 'package:flutter/material.dart';

import 'Features/auth/presentation/views/splash_view.dart';

void main() {
  runApp(const LazaApp());
}

class LazaApp extends StatelessWidget {
  const LazaApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Laza',
      home: SplashView(),
    );
  }
}
