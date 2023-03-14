import 'package:flutter/material.dart';

import './option_button.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        scrollDirection: Axis.horizontal,
        children: const [
          OptionButton(label: 'Mammals'),
          OptionButton(label: 'Birds'),
          OptionButton(label: 'Fish'),
          OptionButton(label: 'Reptiles'),
          OptionButton(label: 'Amphibians'),
          OptionButton(
            label: 'Invertebrates',
            isLast: true,
          ),
        ],
      ),
    );
  }
}
