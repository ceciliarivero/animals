import './animal.dart';

class Specie {
  final String id;
  final String name;
  final List<Animal> animals;

  Specie({
    required this.id,
    required this.name,
    required this.animals,
  });
}
