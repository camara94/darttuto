void main() {
  Map<String, String> pers = {
    'Camara': 'Laby Damaro',
    'Sakouvogui': 'Christine Gnama',
    'Toure': 'Mouloukou Souleymane',
    'Conde': 'Mouctar'
  };

  afficher(pers);
}

void afficher(Map<String, String> personnes) {
  personnes.forEach((nom, prenom){print('J\'appelle ${nom} ${prenom}');});
}