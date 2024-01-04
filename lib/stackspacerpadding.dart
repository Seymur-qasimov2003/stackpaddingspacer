import 'package:flutter/material.dart';

class StackSpacerPaddingPage extends StatefulWidget {
  const StackSpacerPaddingPage({Key? key}) : super(key: key);

  @override
  State<StackSpacerPaddingPage> createState() => _StackSpacerPaddingPageState();
}

class _StackSpacerPaddingPageState extends State<StackSpacerPaddingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Spacer(
            flex: 50,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Spacer(
            flex: 50,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
