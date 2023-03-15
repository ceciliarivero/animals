import 'package:flutter/material.dart';

import '../models/specie.dart';
import '../screens/animal_details.dart';
import './animal_item.dart';

class Animals extends StatelessWidget {
  final Specie specie;

  const Animals({super.key, required this.specie});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.symmetric(vertical: 20),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: specie.animals.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 25,
        crossAxisSpacing: 25,
      ),
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => AnimalDetails(
                  animal: specie.animals[index],
                ),
              ),
            );
          },
          child: AnimalItem(
            id: specie.animals[index].id,
            name: specie.animals[index].name,
            imagePath: specie.animals[index].imagePath,
          ),
        );
      },
    );
  }
}
