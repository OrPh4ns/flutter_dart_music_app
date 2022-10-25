import 'package:flutter/material.dart';

void main() {
  runApp(const MusicWidget());
}

class MusicWidget extends StatelessWidget {
  const MusicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
        home: Scaffold(
          backgroundColor: Colors.deepPurple[300],
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
          ),
        ),
      );
  }
}
