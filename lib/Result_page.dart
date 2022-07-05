import 'package:flutter/material.dart';

class ResultDisplay extends StatelessWidget {
  ResultDisplay({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 120,
        color: Colors.black,
        child: Container(
          alignment: Alignment.centerRight,
          padding: const EdgeInsets.only(right: 20.0),
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 70),
          ),
        ));
  }
}
