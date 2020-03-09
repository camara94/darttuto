void main() {
  Voiture v1 = new Voiture('Renault', 'Française', 'Jaune', 'Renault 21', 0, 2020);
  Tracteur t1 = new Tracteur('Tracteur 1', 'Allemande', 'Gris', ' Trac 568', 0, 2026, 50);

  print('J\'acheterai une voiture ${v1.nom} de marque ${v1.marque} modèle ${v1.modele} de couleur ${v1.couleur} en ${v1.annee} ');
 
  if(v1.vitesse<=0){
      print('Votre voiture ${v1.nom} ${v1.couleur} est arrêtée d\'abord');
    } else {
      print('Votre voiture ${v1.nom} ${v1.couleur} roule à ${v1.vitesse} km/h');
    }

  for(int i=0; i < 12; i++) {
    v1.demarer();
    if(v1.vitesse<=0){
      print('Votre voiture ${v1.nom} ${v1.couleur} est arrêtée');
    } else {
      print('Votre voiture ${v1.nom} ${v1.couleur} roule maintenant à ${v1.vitesse} km/h');
    }
  }

  



  print('J\'acheterai un Tracteur ${t1.nom} de marque ${t1.marque} modèle ${t1.modele} de couleur ${t1.couleur} en ${t1.annee} ');
 
  if(t1.vitesse<=0){
      print('Votre Tracteur ${t1.nom} ${t1.couleur} est arrêté d\'abord');
    } else {
      print('Votre Tracteur ${t1.nom} ${t1.couleur} roule à ${t1.vitesse} km/h');
    }

  for(int i=0; i < 12; i++) {
    t1.demarer();
     if(t1.vitesse<=0){
        print('Votre Tracteur ${t1.nom} ${t1.couleur} est arrêté');
      } else {
        print('Votre Tracteur ${t1.nom} ${t1.couleur} roule maintenant à ${t1.vitesse} km/h');
      }

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

class Tracteur extends Voiture {
   int vitesseMax;
   Tracteur(String nom, String marque, String couleur, String modele, int vitesse, int annee, int vitesseMax): super(nom, marque, couleur, modele, vitesse, annee) {
     this.vitesseMax = vitesseMax;
   }

  @override
  void demarer(){
    super.demarer();
     if(this.vitesse > this.vitesseMax){
       this.vitesse = this.vitesseMax;
     }
   }
}