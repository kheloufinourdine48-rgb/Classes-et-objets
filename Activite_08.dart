class Livre {
  String titre;
  String auteur;
  int _pages;
  static int totalLivres = 0;
  Livre(this.titre, this.auteur, this._pages) {
    totalLivres++;
  }
  int get pages {
    return _pages;
  }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }

  static void afficherTotalLivres() {
    print("Nombre total $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, int pages, this.genre)
    : super(titre, auteur, pages);

  void affichergenre() {
    print("Nom du livre : $titre, Écrit par : $auteur, Catégorie : $genre");
  }
}
