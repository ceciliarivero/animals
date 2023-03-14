import 'package:flutter/material.dart';

class OptionButton extends StatelessWidget {
  final String label;
  final bool? isLast;

  const OptionButton({super.key, required this.label, this.isLast = false});

  @override
  Widget build(BuildContext context) {
    final sizedBoxWidth = isLast == true ? 0.0 : 25.0;

    return Container(
      margin: EdgeInsets.only(right: sizedBoxWidth),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
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
