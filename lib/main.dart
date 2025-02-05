import 'package:flutter/material.dart';

import 'package:login_page/login_page.dart';
import 'package:login_page/register_page.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/login": (context) => const LoginPage(),
        "/register": (context) => const RegisterPage(),
      }
    );
  }
}
