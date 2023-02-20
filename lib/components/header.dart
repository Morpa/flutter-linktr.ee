import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:links/constants.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: tertiaryColor,
          borderRadius: BorderRadius.circular(55),
          border: Border.all(color: Colors.red),
          boxShadow: [
            BoxShadow(
              offset: const Offset(-2, -2),
              color: secondaryColor.withOpacity(0.3),
              blurRadius: 10,
            ),
          ]),
    );
  }
}
