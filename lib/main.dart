import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child:
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              color: Colors.red,
              width: double.infinity,
              
              ),
            ),
            ),

            Expanded(
              flex: 2,
              child:
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              color: Colors.red,
              width: double.infinity,
              
              ),
            ),
            ),

            Expanded(
              flex: 3,
              child:
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              color: Colors.red,
              width: double.infinity,
              
              ),
            ),
            ),
          ],
        ),

      ),
    );
  }
}

