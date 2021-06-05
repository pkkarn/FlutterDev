import 'package:flutter/material.dart';

void main() {
  runApp(CodeChit());
}

class CodeChit extends StatelessWidget {
  const CodeChit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
          child: Center(
            child: Container(
              child: Text('Welcome to CodeChit World.')
            )
          )
        )
    );
  }
}
