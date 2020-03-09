void main() 
{
  /**
   * Exercice 1
   * 
   * Vérifier si un utilisateur est connecté, si il est connecté affiche son prénom en utilisant les map
   * sinon affiche un message qu'il n'est pas connecté 
   */

   Map<String, bool> utilisateurs = {
     'Laby Damaro': false,
     'Christine Gnama': true,
     'Mouloukou Souleymane': true
   };

   utilisateurs.forEach((utilisateur, isConnecter){
     if(isConnecter){
       print('Le site Camaratek.com souhaite Bienvenue à ' + utilisateur.toUpperCase());
     }
     else {
       print(utilisateur.toUpperCase() + ' n\'est pas encore connecté ');
     }
   });



  /**
   * Exercice 2
   * 
   * Faîtes une liste d'éléments, puis afficher cette liste.
   */

   List<String> langages = ['Java', 'JavaScript','Node JS','Dart','PHP','C#','Python','HTML5','CSS3','C','Android','Angular','React JS','React Native','NativeScript','Ionic Cordova'];

   for(int i=0; i < langages.length; i++)
   {
     print(langages[i]);
   }

  /**
   * Exercice 3 
   * 
   * Enrégistrer des villes avec une température et afficher chacune de ses villes avec la phrase suivantes:
   * 'Il fait {temperaterature} degré à {ville}!'
   * NB Minimum 4 villes 
   */

  Map<String, double> villeTemperature = {
    'Macenta': 28.5,
    'Damaro': 25.8,
    'Kerouane': 30,
    'Canakry': 31.0,
    'Djerba': 14.5
  };

  villeTemperature.forEach((ville, temperature){
    print('Il fait ${temperature} degré à ${ville} !');
  });

  /**
   *  Exercice 4
   * 
   * A l'aide de la condition (switch), afficher un message selon une marque
   * Minimum 3 marques
   */

  List<String> marques = ['Acer', 'Lenovo', 'Dell', 'SamSung','Addidas'];

  int i=0;

  do {
    switch(marques[i]) {
      case 'Acer': print('La marque de votre Ordinateur est ' + marques[i].toUpperCase()); break;
      case 'Lenovo': print('La marque de votre Ordinateur est ' + marques[i].toUpperCase()); break;
      case 'Dell': print('La marque de votre Ordinateur est ' + marques[i].toUpperCase()); break;
      case 'SamSung': print('La marque de votre Ordinateur est ' + marques[i].toUpperCase()); break;
      default : print( marques[i].toUpperCase() + ' Cette marque est inconnue de notre liste');
    }
  } while(++i< marques.length);


  /**
   *  Exercice 5
   * 
   * Il ya un match de football! Envoyer un message à chaque but rassurant tant que l'équipe adverse n'a pas marqué plus de 3 buts.
   */

  int but = 0;

  while(++but<=3){
    print('FC Barcelone ${but} - 0 FC Real Madrid, ce match n\'est pas encore terminé, il est possible de révenir à l\'égalité !!!');
  }

}