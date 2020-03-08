void main()
{
  List<String> prenoms =  ['Laby Damaro', 'Christine Gnama', 'Mouloukou Souleymane', 'Khalil'];

  prenoms.add('Mohamed Damaro');

  prenoms.removeAt(0);
  prenoms.removeLast();
  

  print(prenoms);
}