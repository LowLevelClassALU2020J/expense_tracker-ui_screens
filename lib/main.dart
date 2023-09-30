import 'package:flutter/material.dart';
import 'pages/login_page.dart'; // Import the LoginPage
import 'pages/signup_page.dart'; // Import the SignupPage
import 'pages/home_page.dart'; // Import the HomePage
// import 'pages/expense_page.dart';
import 'pages/income_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF429690),
      ),
      initialRoute: '/', // The initial route is set to the login screen
      routes: {
        '/': (context) => HomePage(), // Map the HomePage to '/'
        '/login': (context) => LoginPage(), // Map the LoginPage to '/login'
        '/signup': (context) => SignupPage(), // Map the SignupPage to '/signup'
        // '/expense':(context) => ExpensePage(),
        '/income':(context) => IncomePage(),
      },
    );
  }
}
