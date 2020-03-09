class Forme {
  double dimension1;
  double dimension2;
  double aire;
  double perimeter;
 
  Forme(double dimension1, double dimension2) {
    this.dimension1 = dimension1;
    this.dimension2 = dimension2;
    this.aire = 0;
    this.perimeter = 0;
  }

  void surface() {
    print('Calcule de la surface en cours...');
  }

  void perimetre() {
    print('Calcule du périmètre en cours...');
  }

}