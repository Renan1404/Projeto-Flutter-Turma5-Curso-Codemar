import 'package:flutter/material.dart';

class PersonalCardButton extends StatelessWidget {
  const PersonalCardButton({
    super.key,
    this.icon = Icons.star,
    this.text,
    required this.onPressed,
  });

  final IconData icon;
  final String? text;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(100),
      elevation: 5,
      color: const Color(0xFFFFFFFF),
      child: ListTile(
        onTap: onPressed,
        leading: Icon(
          icon,
          color: Colors.deepPurple,
        ),
        title: Text(
          text ?? '',
          style: const TextStyle(
            color: Colors.deepPurple,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
