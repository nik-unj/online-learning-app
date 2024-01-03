import 'package:flutter/material.dart';
import 'package:training/style/customStyle.dart';

class DomainTile extends StatelessWidget {
  final String name;
  final bool isSelected;
  const DomainTile({super.key, required this.name, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Container(
        decoration: BoxDecoration(
          color: isSelected ? Colors.black : Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              name,
              style: isSelected ? textWhite(size: 20) : textBlack(size: 20),
            ),
          ),
        ),
      ),
    );
  }
}
