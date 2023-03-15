import 'package:flutter/material.dart';

import '../data/data.dart';
import '../models/specie.dart';
import '../widgets/menu.dart';
import '../widgets/animals.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _speciesId = 'mammals';

  void _onPressed(id) {
    setState(() {
      _speciesId = id;
    });
  }

  @override
  Widget build(BuildContext context) {
    final Specie specie =
        specieList.where((element) => element.id == _speciesId).first;

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
                          Color.fromRGBO(96, 125, 139, 0.2),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Menu(onPressed: _onPressed),
                  Text(
                    'Popular ${specie.name}',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Animals(specie: specie),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
