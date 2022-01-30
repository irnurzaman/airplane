import 'package:bwa_airplane/ui/pages/get_started.dart';
import 'package:bwa_airplane/ui/pages/sign_up.dart';
import 'package:bwa_airplane/ui/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Airplane',
      routes: {
        '/': (context) => const GetStarted(),
        '/get-started': (context) => const GetStarted(),
        '/sign-up': (context) => const SignUp(),
      },
    );
  }
}
