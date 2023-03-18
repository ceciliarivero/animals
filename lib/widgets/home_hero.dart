import 'package:flutter/material.dart';

class HomeHero extends StatelessWidget {
  const HomeHero({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            "https://img.freepik.com/free-vector/watercolor-wildlife-background_52683-84955.jpg",
            fit: BoxFit.cover,
            semanticLabel: 'Animals illustration',
          ),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(96, 125, 139, 0),
                  Color.fromRGBO(96, 125, 139, 0.1),
                  Color.fromRGBO(96, 125, 139, 0.2),
                  Color.fromRGBO(96, 125, 139, 0.5),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
