import 'package:flutter/material.dart';

void main() {
  runApp(const OtakuHubApp());
}

class OtakuHubApp extends StatelessWidget {
  const OtakuHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OtakuHub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF121212),
        primaryColor: Colors.deepPurple,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OtakuHub 🎬'),
        backgroundColor: const Color(0xFF1F1F1F),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'أهلاً بك في OtakuHub 🚀\nجاري إعداد المشغل والواجهة...',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18, color: Colors.white70),
        ),
      ),
    );
  }
}
