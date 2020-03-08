void main(){
  const maman = 'Mawatta';
  const papa = 'Kalil';

  final vitesse = 120;

  final pere = 'Kalil';

  print('maman: $maman et papa: $papa');

  //maman = 'Camara';

  int vitesseVariable = 80 + vitesse;

  const nomComplet = maman + ' CAMARA';

  final monPere = pere + ' CAMARA';

  print('La vitesse est de: $vitesseVariable');

  print('Ma maman s\'appelle $nomComplet');

  print('Mon père s\'appelle $monPere');

  int a = 17;

  dynamic categorie = (a>=18)? 'Vous êtes majeurs':'Vous êtes mineurs';
  print(categorie);

}