import 'package:flutter/material.dart';

class home_screen extends StatelessWidget {
  const home_screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
