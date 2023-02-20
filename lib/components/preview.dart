import 'package:flutter/material.dart';
import 'package:links/constants.dart';

class Preview extends StatefulWidget {
  const Preview({super.key});

  @override
  State<Preview> createState() => _PreviewState();
}

class _PreviewState extends State<Preview> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 95,
      width: 500 - 16,
      margin: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
      decoration: BoxDecoration(
        color: mainColor,
        border: Border.all(color: Colors.red),
        boxShadow: [
          BoxShadow(
            offset: const Offset(-2, -2),
            color: secondaryColor.withOpacity(0.2),
            blurRadius: 25,
          ),
        ],
      ),
      child: Container(
        margin: const EdgeInsets.symmetric(
          horizontal: 67,
          vertical: 65,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black87,
            width: 18,
          ),
          borderRadius: BorderRadius.circular(60),
          color: Colors.white,
        ),
      ),
    );
  }
}
