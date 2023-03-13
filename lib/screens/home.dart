import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://img.freepik.com/free-vector/watercolor-wildlife-background_52683-84955.jpg",
              fit: BoxFit.fitWidth,
              semanticLabel: 'Animals illustration',
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Column(
                children: const [
                  Placeholder(),
                  Placeholder(),
                  Placeholder(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
