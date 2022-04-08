import 'package:cryptobase/main.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashPage extends StatefulWidget {
  static const routeName = '/refresh';

  const SplashPage({Key? key}) : super(key: key);

  @override
  _RefreshState createState() => _RefreshState();
}

class _RefreshState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 3,
        navigateAfterSeconds: Home(),
        title: Text(
          'Welcome',
        ),
        image: Image.asset('assets/images/crypto.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: const TextStyle(color: Colors.pinkAccent),
        photoSize: 150.0,
        loaderColor: Colors.amberAccent);
  }
}