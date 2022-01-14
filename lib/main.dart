
import 'package:flutter/material.dart';
import 'package:flutter_final_project_level1/pages/login.dart';
import 'package:flutter_final_project_level1/pages/signup.dart';
import 'package:flutter_final_project_level1/pages/welcome.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: "/" ,
      routes: {
        "/" : (context) => const Welcome(),
        "/login" : (context) => const Login(),
        "/signup" : (context) => const Signup(),
      },
    );
  }
}