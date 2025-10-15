import 'package:flutter/material.dart';

class MyTestCode extends StatelessWidget {
  const MyTestCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(50),
            ),
          ),
        ],
      )),
    );
  }
}