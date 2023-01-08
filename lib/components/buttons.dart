import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color color;
  final String title;
  final VoidCallback onPress;
  const Button(
      {Key? key,
      required this.title,
      required this.onPress,
      this.color = const Color(0xffff9800)})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color,
            ),
            child: Center(
              child: Text(
                title,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
