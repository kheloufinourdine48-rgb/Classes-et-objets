class Media {
  final String titre;
  Media(this.titre);
  void afficherType() {
    print("ceci est un media generique ");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);
  @override
  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(super.titre, this.dureeMinutes);
  @override
  void afficherType() {
    print("Ceci est un Film : $titre, durée : $dureeMinutes minutes.");
  }
}

void main(){
  List<Media> catalogue = [
    Media("Media Generique"),
    Livre("1984", "George Orwell"),
    Film("Inception", 148)
  ];
