import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const CodeBaz()));
}

class CodeBaz extends StatefulWidget {
  const CodeBaz({Key? key}) : super(key: key);

  @override
  State<CodeBaz> createState() => _CodeBazState();
}

class _CodeBazState extends State<CodeBaz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CodeBaz Qoreh'),
      ),
      body: Center(
        child: Text('💙 I LOVE Flutter 💙'),
      ),
    );
  }
}
