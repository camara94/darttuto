import './carree.dart';
import './cercle.dart';
void main() {
  Carree c1 = new Carree(45, 5);

  print('Le périmètre avant le calcule: ${c1.perimeter}');
  print('La surface avant le calcule: ${c1.aire}');

  c1.perimetre();
  c1.surface();

  print('Le périmètre après le calcule: ${c1.perimeter}');
  print('La surface après le calcule: ${c1.aire}');

  Cercle c2 = new Cercle(5, 10);

  print('Le périmètre avant le calcule du Cercle: ${c2.perimeter}');
  print('La surface avant le calcule du cCercle: ${c2.aire}');

  c2.perimetre();
  c2.surface();

  print('Le périmètre après le calcule du Cercle : ${c2.perimeter}');
  print('La surface après le calcule du Cercle : ${c2.aire}');
}