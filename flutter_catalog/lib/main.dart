import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(CodeChit());
}

class CodeChit extends StatelessWidget {
  // const CodeChit({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage()
    );
  }
}
