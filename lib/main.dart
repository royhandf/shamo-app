import 'package:flutter/material.dart';
import 'package:shamo_frontend/pages/detail_chat_page.dart';
import 'package:shamo_frontend/pages/home/main_page.dart';
import 'package:shamo_frontend/pages/login_page.dart';
import 'package:shamo_frontend/pages/register_page.dart';
import 'package:shamo_frontend/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/main': (context) => const MainPage(),
        '/detail-chat': (context) => const DetailChatPage(),
      },
    );
  }
}
