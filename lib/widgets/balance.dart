import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
          children: [
    Text(
      'Total Balance',
      style: TextStyle(
          fontSize: 20, color: Color.fromARGB(255, 110, 106, 106)),
    ),
    Text(
      '\$12.0000',
      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
    )
          ],
        );
  }
}
