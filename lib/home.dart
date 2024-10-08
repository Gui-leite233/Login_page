import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:login_page/login_page.dart';
import 'package:login_page/register_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar( 
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton.filled(
              onPressed: () {
                Navigator.of(context).pushNamed("/login");
              },
              child: const Text('LOGIN'),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: CupertinoButton.filled(
                child: const Text('SIGN-IN', ),
                onPressed: () {
                  Navigator.of(context).pushNamed("/register");
                },
              ),
              width: 205,
              height: 65.9,
            ),
          ],
        ),
      ),
    );
  }
  }