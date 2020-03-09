void main() {
  Map<String, double> notes = {
    'Damaro': 15.5,
    'Souleymane': 13,
    'Christine': 13.5
  };


  notes['Adama'] = 12.5;

  notes.remove('Damaro');

  notes.clear();

  print(notes);
}