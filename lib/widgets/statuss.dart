import 'package:flutter/material.dart';

class Statuss extends StatelessWidget {
  const Statuss({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20, right: 30, left: 30),
      child: SizedBox(
        width: 800,
        height: 100,
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(right: 0, left: 0)),
            Icon(Icons.filter),
            SizedBox(
              width: 110,
            ),
            Expanded(
              child: _Wallet(),
            ),
            SizedBox(
              width: 100,
            ),
            _Scanner(),
          ],
        ),
      ),
    );
  }
}

class _Scanner extends StatelessWidget {
  const _Scanner();

  @override
  Widget build(BuildContext context) {
    return const Icon(Icons.adf_scanner);
  }
}

class _Wallet extends StatelessWidget {
  const _Wallet();

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Wallet',
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
