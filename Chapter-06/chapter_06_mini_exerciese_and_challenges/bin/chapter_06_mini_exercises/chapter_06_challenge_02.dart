class Sphere {
  static const double pi = 3.14159265359;

  final double _radius;

  const Sphere({required double radius})
      : assert(radius > 0),
        _radius = radius;

  double get volume => 4 / 3 * pi * _radius * _radius * _radius;
  double get surfaceArea => 4 * pi * _radius * _radius;
}
