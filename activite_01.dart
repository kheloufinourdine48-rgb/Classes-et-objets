class Couleur {
  final int r;
  final int g;
  final int b;
  Couleur(this.r, this.g, this.b);
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;
  void afficherCouleur() {
    print("Couleur: r=$r, g=$g, b=$b");
  }
}

void main() {
  Couleur c1 = Couleur(100, 150, 200);
  c1.afficherCouleur();

  Couleur c2 = Couleur.rouge();
  c2.afficherCouleur();

  Couleur c3 = Couleur.vert();
  c3.afficherCouleur();

  Couleur c4 = Couleur.bleu();
  c4.afficherCouleur();
}
