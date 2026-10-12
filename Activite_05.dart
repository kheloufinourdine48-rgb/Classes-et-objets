abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.14 * rayon * rayon;
  }
}

class Rectangle extends Forme {
  final double largeur;
  final double hauteur;

  Rectangle(this.largeur, this.hauteur);

  @override
  double calculerAire() {
    return largeur * hauteur;
  }
}
