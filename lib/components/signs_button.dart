import 'package:flutter/material.dart';

class SignsButton extends StatelessWidget {
  SignsButton({required this.text, required this.onChanged});

  final String text;
  final VoidCallback onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: RawMaterialButton(
        shape: const CircleBorder(),
        constraints: BoxConstraints.tight(
          const Size(75.0, 75.0),
        ),
        onPressed: onChanged,
        child: Text(
          text,
          style: const TextStyle(color: Colors.black, fontSize: 20.0),
        ),
        fillColor: Colors.grey,
      ),
    );
  }
}
