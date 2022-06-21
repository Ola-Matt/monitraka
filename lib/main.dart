import 'package:flutter/material.dart';
import 'package:monitraka/view/screens/on_board_screen.dart';
import 'package:monitraka/view/screens/splash_screen.dart';

void main() {
  runApp(const Monitraka());
}

class Monitraka extends StatelessWidget {
  const Monitraka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      title: 'Monitraka',
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => const SplashScreen(),
        OnBoarding.id: (context) => const OnBoarding(),
      },
    );
  }
}
