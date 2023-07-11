// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_label
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:food_reciepy/screens/myhome.dart';
// import 'package:food_reciepy/screens/splash.dart';
import 'package:page_transition/page_transition.dart';
// import 'screens/myhome.dart';

void main() {
 
  runApp(
    MyApp(),
  );
}



class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: AnimatedSplashScreen(
        
        splash: Center(child: Image.asset("asset/splash logo.png",height: 200,width: 150,)),
        nextScreen: MyHome(),
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 200,
        backgroundColor: Color.fromARGB(255, 253, 223, 252),
        duration: 1500,
        
        
      ),
    );
  }
}
