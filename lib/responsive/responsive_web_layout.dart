import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: const Center(
          child: Text('web'),
        ),
      ),
    );
  }
}
