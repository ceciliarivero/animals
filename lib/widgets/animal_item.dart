import 'package:flutter/material.dart';

class AnimalItem extends StatelessWidget {
  final String id;
  final String name;
  final String imagePath;

  const AnimalItem(
      {super.key,
      required this.id,
      required this.name,
      required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Hero(
            tag: id,
            child: Image.network(
              imagePath,
              fit: BoxFit.cover,
              alignment: Alignment.center,
              width: double.infinity,
            ),
          ),
        ),
        Container(
          height: 40,
          width: double.infinity,
          color: Theme.of(context).primaryColor,
          alignment: Alignment.center,
          child: Text(
            name,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
