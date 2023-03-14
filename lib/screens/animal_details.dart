import 'package:flutter/material.dart';

import '../models/animal.dart';

class AnimalDetails extends StatelessWidget {
  final Animal animal;

  const AnimalDetails({super.key, required this.animal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(animal.name),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Hero(
                tag: animal.id,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(animal.imagePath),
                ),
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  animal.description,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
