import 'package:application_mavric/sign_in_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'intro1.dart';

void main(){
  FirebaseOptions(apiKey: "AIzaSyBbtfXvlpM4Y4T8V1JyvMaE7Av08YvAMZA",
      appId: "1:398944230124:android:3ed99a6a4652ddb4d963c9",
      messagingSenderId: "398944230124",
      projectId: "project-travel-86a9e");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key ? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro_screen(),
    );
  }
}
