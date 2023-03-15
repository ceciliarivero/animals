import 'package:flutter/material.dart';

import './option_button.dart';

class Menu extends StatelessWidget {
  final Function onPressed;

  const Menu({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        scrollDirection: Axis.horizontal,
        children: [
          OptionButton(id: 'mammals', label: 'Mammals', onPressed: onPressed),
          OptionButton(id: 'birds', label: 'Birds', onPressed: onPressed),
          OptionButton(id: 'fish', label: 'Fish', onPressed: onPressed),
          OptionButton(id: 'reptiles', label: 'Reptiles', onPressed: onPressed),
          OptionButton(
              id: 'amphibians', label: 'Amphibians', onPressed: onPressed),
          OptionButton(
            id: 'invertebrates',
            label: 'Invertebrates',
            onPressed: onPressed,
            isLast: true,
          ),
        ],
      ),
    );
  }
}
