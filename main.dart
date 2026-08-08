import 'package:flutter/material.dart';

void main() {
  runApp(const SFPayApp());
}

class SFPayApp extends StatelessWidget {
  const SFPayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SF-Pay',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SF-Pay Wallet')),
      body: const Center(child: Text('Welcome to SF-Pay!')),
    );
  }
}
