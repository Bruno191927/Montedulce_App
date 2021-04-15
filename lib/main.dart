import 'package:flutter/material.dart';
import 'package:montedulce_integrador/src/pages/login.dart';
import 'package:montedulce_integrador/src/pages/register.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      routes:{
        'login':    (BuildContext context) =>LoginPage(),
        'register': (BuildContext context) =>RegisterPage(),
      },
      initialRoute: 'login',
    );
  }
}