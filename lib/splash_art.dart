import 'package:flutter/material.dart';

class SplashArt extends StatefulWidget {
  const SplashArt({Key? key}) : super(key: key);

  @override
  _SplashArtState createState() => _SplashArtState();
}

class _SplashArtState extends State<SplashArt> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 1200), () {
      Navigator.pop(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/all_recipe.jpg',
              height: 250,
              width: 250,
            ),
            SizedBox(height: 16),
            Text(
              "Welcome to my Recipe",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
