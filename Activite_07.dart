class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire du sport");
  Tache t2 = Tache("Lire un livre");
  Tache t3 = Tache("aller au college ");

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}
