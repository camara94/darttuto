class Client {
  String prenom;
  String nom;
  int age;
  String ville;

  Client(String prenom, String nom, int age, String ville ) {
    this.prenom = prenom;
    this.nom = nom;
    this.age = age;
    this.ville = ville;
  }

  void changeVille(String ville) {
    this.ville = ville;
  }
}