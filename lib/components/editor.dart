import 'package:flutter/material.dart';
import 'package:links/constants.dart';

class Editor extends StatefulWidget {
  const Editor({super.key});

  @override
  State<Editor> createState() => _EditorState();
}

class _EditorState extends State<Editor> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 95 - 207,
      width: MediaQuery.of(context).size.width - 602,
      margin: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
      padding: const EdgeInsets.all(35),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: Colors.red),
        boxShadow: [
          BoxShadow(
            offset: const Offset(-2, -2),
            color: secondaryColor.withOpacity(0.2),
            blurRadius: 25,
          ),
        ],
      ),
    );
  }
}
