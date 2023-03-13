import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
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
                          Color.fromRGBO(96, 125, 139, 0.5),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Column(
                children: const [
                  Menu(),
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
