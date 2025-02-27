import 'package:flutter/material.dart';
import 'package:worldskilssapp/screens/home_screen.dart';
import 'package:worldskilssapp/screens/login.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const Login(),
        '/home': (context) => const HomeScreen()
      },
      initialRoute: '/',
    );
  }
}
