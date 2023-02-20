import 'package:flutter/material.dart';
import 'package:links/constants.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 94,
      width: 70,
      margin: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
      decoration: BoxDecoration(
        color: tertiaryColor,
        borderRadius: BorderRadius.circular(55),
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
