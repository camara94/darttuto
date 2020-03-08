/**
 * Exercice 1
 * 
 * Completer à l'aide de variable la phrase suivantes:
 * 'j'appelle {prenom}, j'ai {age} ans et j'habite à {ville}
 */

/**
 * Exercice 2
 * 
 * Faîtes une phrase à l'aide d'une variable pour afficher votre ville de naissance
 * Attention: vous ne pouvez pas changer votre ville de naissance
 */

/**
 * Exercice 3
 * 
 * Calculer et afficher l'aire d'un carré en faisant une phrase.
 */

void main() {
   //Exercice 1
   String prenom = 'Laby Damaro';
   prenom = prenom.toUpperCase();
   int age = 25;
   String ville = 'Djerba';
   print('Je m\'appelle ${prenom}, j\'ai ${age} ans et j\'habite à ${ville}');

   // Exercice 2
   final String villeNaissance = 'Macenta';
   const String pays = 'Guinée';
   print('Je suis né le 26 Octobre 1994 à ${villeNaissance} en ${pays}');

   // Exercice 3
   int cote = 16;
   int aire = cote*cote;
   print('L\'aire du carré de côte ${cote} est: ${aire} cm²');
}