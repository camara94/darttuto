void main() {
  double nbre = 5;
  int i = 3;
  double p1 = puissance(nbre, i);

  double p2 = factorielle(nbre);

  print('${nbre} à la puissance ${i} est : ${p1}');
  print('${nbre}!  est : ${p2}');
}

double puissance(double nbre, int i) {
  if(i==0)
    return 1.0;
  else 
    return nbre * puissance(nbre, i-1);
}

double factorielle(double nbre)
{
  if(nbre == 0)
    return 1;
  else
    return nbre * factorielle(nbre-1);
}
