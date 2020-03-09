void main() {
  int age = 18;
  //condition simple if condition {faire ceci} else { sinom faire cela} 
  if(age>=18) {
    print("Vous êtes majeur");
  }
  else 
  {
    print("Vous êtes mineur");
  }

  //Ternaire
  bool isRain = false;
  isRain? print('Il pleut'): print('Il fait beau temps');

  // Condition imbriquée if(condition) { faire ceci} else if(condition) {faire cela} else {ou faire ceci}
  int experience = 3;

  if(experience<=1) {
    print('Vous êtes Novice');
  } 
  else if(experience>1 && experience<2) {
   print('Vous êtes Junior');
  }
  else {
    print('Vous êtes Sénior');
  }

  // Condition selon (Switch)

  int niveau = 3;

  switch(niveau) {
    case 1: print('Vous êtes à un Niveau facile'); break;
    case 2: print('Vous êtes à un Niveau moyen'); break;
    case 3: print('Vous êtes à un Niveau difficile'); break;
    default: print('Vous êtes à un Niveau pro');
  }
  
}