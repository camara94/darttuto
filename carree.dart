import './form.dart';

class Carree extends Forme {

  Carree(double dimension1, double dimension2): super(dimension1, dimension2) {}

  @override
  void perimetre(){
    super.perimetre();
    this.perimeter = 2*(this.dimension1 + dimension2);
  }

  @override
  void surface() {
    super.surface();
    this.aire = this.dimension1 * this.dimension2;
  }
}