import 'package:flutter/material.dart';

class Meena extends StatelessWidget {
  const Meena({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(title: Text('Meena')),
        body: Center(child: Text('Meena')),
      ),
    );
  }
}
