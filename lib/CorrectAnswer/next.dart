import 'package:flutter/material.dart';

class RectangularButton extends StatelessWidget {
  const RectangularButton({
    Key? key,
    required this.onPressed,
    required this.label,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 100), 
        backgroundColor: onPressed != null ? Color.fromARGB(255, 115, 88, 196) : Colors.grey[300],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50), 
          side: BorderSide(
            color: onPressed != null ? const Color.fromARGB(255, 2, 85, 153) : Colors.transparent,
            width: 2, 
          ),
        ),
      ),
      child: Text(
        label,
        style: TextStyle(
          fontSize: 25, 
          fontWeight: FontWeight.bold,
          color: onPressed != null ? Colors.white : Colors.black,
        ),
      ),
    );
  }
}
