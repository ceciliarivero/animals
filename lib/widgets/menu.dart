import 'package:flutter/material.dart';

import './option_button.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: const EdgeInsets.only(top: 30.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          OptionButton(label: 'Mammals'),
          OptionButton(label: 'Birds'),
          OptionButton(label: 'Fish'),
          OptionButton(label: 'Reptiles'),
          OptionButton(label: 'Amphibians'),
          OptionButton(label: 'Invertebrates'),
        ],
      ),
    );
  }
}
