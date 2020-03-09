import 'dart:math';
import './form.dart';
class Cercle extends Forme {

  Cercle(double dimension1, double dimension2) : super(dimension1, dimension2);

  @override
  void perimetre() {
    super.perimetre();
    this.perimeter = 4*pi*dimension1;
  }

  @override
  void surface() {
    super.surface();
    this.aire = 2*pi*pow(this.dimension1, 2);
  }
}