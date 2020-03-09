import './eleves.dart';
import 'client.dart';

void main() {
 double c= 32;
 double f1 = calculerCelsusEnFahrenheit(c);

 print('${c} °C est égal à ${f1} °F');
 c = 56;
 f1 = calculerCelsusEnFahrenheit(c);
 print('${c} °C est égal à ${f1} °F');

 Map<String, Eleve> eleves = {
   'Makoura': new Eleve('Makoura', 'Camara', 16),
   'Fatoumata': new Eleve('Fatoumata', 'Traoré', 17),
   'Oumar': new Eleve('Oumar', 'Keïta', 9),
   'Fodé': new Eleve('Fodé', 'Cissé', 4),
   'Mohamed': new Eleve('Mohamed', 'Mara', 13.5)
 };

 afficherAdmis(eleves);
 Client client = new Client('Naïny', 'Bérété', 32, 'Macenta');
 String ville = 'Siguiri';
 afficherClient(client, ville); 

}

double calculerCelsusEnFahrenheit(double degreCelsus) {
   /**
   *  Exercice 1
   * 
   * Créer une fonction qui permet de Convertir de degré Celsius (celcius), Fahrenheit.
   * Formule: celsus*1.8 + 32 = 32F
   */
   
   double degreFahrenheit = 0;

   degreFahrenheit = (degreCelsus*1.8) + 32;

   return (degreFahrenheit*10).roundToDouble()/10; 
}

void afficherAdmis(Map<String, Eleve> eleves) {

  /**
   *  Exercice 2
   * 
   * Créer une Map String, double avec une liste de prénom de Classe suivi des notes des élèves.
   * Vous devez printez seulement les élèves qui ont une note au dessus de la moyenne
   * L'élèves {prenom} à bien eu la moyenne avec une note de (note)/20
   */

  eleves.forEach((prenom, eleve){
    if(eleve.note>=10) {
      print('L\'élèves ${prenom} à bien eu la moyenne avec une note de (${eleve.note})/20');
    }
  });


}

void afficherClient(Client client, String ville) {
  /**
   * Exercice 3 
   * 
   * Créer une class avec le profil d'un client, avec les informations suivantes:
   * Prénom, Nom, Age, Ville
   * Votre Client ${prenom} ${nom} agé de ${age} ans à déménager à ${ville} dont il faut mettre à jour sa nouvelle ville
   */
  if(ville != null || ville==''){
    client.changeVille(ville);
    print('Votre Client ${client.prenom} ${client.nom} agé de ${client.age} ans à déménager à ${client.ville} dont il faut mettre à jour sa nouvelle ville');
  }
}

