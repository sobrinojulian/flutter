import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hello World!',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              '2',
              style: TextStyle(
                fontSize: 24,
              )
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: onPressed, child: const Text('Increment')),
          ],
        ),
      ),
    );
  }

  void onPressed() {

  }
}
