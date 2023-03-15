import 'package:flutter/material.dart';

class OptionButton extends StatelessWidget {
  final String id;
  final String label;
  final bool? isLast;
  final Function onPressed;

  const OptionButton({
    super.key,
    required this.id,
    required this.label,
    this.isLast = false,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final sizedBoxWidth = isLast == true ? 0.0 : 25.0;

    return Container(
      margin: EdgeInsets.only(right: sizedBoxWidth),
      child: ElevatedButton(
        onPressed: () => onPressed(id),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        child: Text(
          label,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
