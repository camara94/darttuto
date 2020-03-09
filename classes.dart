void main() {
  Voiture v1 = new Voiture('Renault', 'Française', 'Jaune', 'Renault 21', 0, 2020);

  print('J\'acheterai une voiture ${v1.nom} de marque ${v1.marque} modèle ${v1.modele} de couleur ${v1.couleur} en ${v1.annee} ');
 
  if(v1.vitesse<=0){
      print('Votre voiture ${v1.nom} ${v1.couleur} est arrêtée d\'abord');
    } else {
      print('Votre voiture ${v1.nom} ${v1.couleur} roule à ${v1.vitesse} km/h');
    }

  for(int i=0; i < 12; i++) {
    v1.demarer();
  }

  if(v1.vitesse<=0){
    print('Votre voiture ${v1.nom} ${v1.couleur} est arrêtée');
  } else {
    print('Votre voiture ${v1.nom} ${v1.couleur} roule maintenant à ${v1.vitesse} km/h');
  }

}

class Voiture {
  String nom;
  String marque;
  String couleur;
  String modele;
  int vitesse;
  int annee;

  Voiture(String nom, String marque, String couleur, String modele, int vitesse, int annee) {
    this.nom = nom;
    this.marque = marque;
    this.couleur = couleur;
    this.modele = modele;
    this.vitesse = vitesse;
    this.annee = annee;
  }

  void demarer(){
    this.vitesse += 10;
  }
}