import 'package:flutter/material.dart';
import 'package:project/widgets/balance.dart';
import 'package:project/widgets/statuss.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(
                top: 20,
              ),
              child: Statuss(),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Balance(),
          ),
        ],
      ),
    );
  }
}
