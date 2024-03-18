import 'package:counterapp/provider/counter_provider.dart';
import 'package:counterapp/screens/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=> CounterProvider(),
      child: const MaterialApp(
        home: CounterPage(),
      ),
    );
  }
}