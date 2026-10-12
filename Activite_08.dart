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

void main() {
  Livre livre1 = Livre("Harry Potter", "J.K. Rowling", 320);
  Livre livre2 = Livre("Le Tour du monde en 80 jours", "Jules Verne", 280);

  livre1.afficherInfos();
  print("Nombre de pages : ${livre1.pages}");

  livre2.afficherInfos();
  print("Nombre de pages : ${livre2.pages}");

  Roman roman1 = Roman("Dracula", "Bram Stoker", 400, "Fantastique");
  Roman roman2 = Roman("L'Avare", "Molière", 180, "Comédie");

  roman1.affichergenre();
  roman2.affichergenre();

  Livre.afficherTotalLivres();
}
