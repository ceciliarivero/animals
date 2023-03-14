import 'package:flutter/material.dart';

import '../data/data.dart';
import '../screens/animal_details.dart';
import './animal_item.dart';

class Animals extends StatelessWidget {
  const Animals({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.symmetric(vertical: 20),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: animalList.length,
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
                  animal: animalList[index],
                ),
              ),
            );
          },
          child: AnimalItem(
            id: animalList[index].id,
            name: animalList[index].name,
            imagePath: animalList[index].imagePath,
          ),
        );
      },
    );
  }
}
