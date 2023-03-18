import 'package:flutter/material.dart';

import '../data/data.dart';
import '../models/specie.dart';
import '../widgets/header.dart';
import '../widgets/menu.dart';
import '../widgets/animals.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _specieId = 'mammals';

  void _onPressed(id) {
    setState(() {
      _specieId = id;
    });
  }

  @override
  Widget build(BuildContext context) {
    final Specie specie =
        specieList.where((element) => element.id == _specieId).first;

    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Header(),
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
