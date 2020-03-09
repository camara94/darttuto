void main() {
  List<String> etudiants = ['Laby Damaro Camara', 'Christine Gnama Sakouvogui', 'Mouloukou Souleymane Touré'];

  /*for(var i=0; i < etudiants.length; i++) {
    print(etudiants[i]);
  }*/

  /*etudiants.forEach((nom){
    print(nom);
  });
*/
  /*Map<String,String> noms = {
    'nom1': 'Laby Damaro',
    'nom2': 'Christine Gnama',
    'nom2': 'Mouloukou Souleymane'
  };

  noms.forEach((nom, index){
    print('${index} => ${nom}');
  }); */
  int index = 0;
  /*while(index<etudiants.length) {
    print(etudiants[index]);
    index++;
  }*/

  do {
    print(etudiants[index]);
  } while(++index<etudiants.length);

}