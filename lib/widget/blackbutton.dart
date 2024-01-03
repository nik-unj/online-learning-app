import 'package:flutter/material.dart';
import 'package:training/style/customStyle.dart';

class BlackButton extends StatelessWidget {
  final void Function() onTap;
  final String name;

  const BlackButton({super.key, required this.onTap, required this.name});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Material(
        elevation: 5,
        color: Colors.black,
        borderRadius: BorderRadius.circular(25),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
              child: Text(
            name,
            style: textWhite(size: 20),
          )),
        ),
      ),
    );
  }
}
