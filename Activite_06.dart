abstract class Connectable {
  void connecter(String utilisateur);

  void deconnecter();
}

class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("Connexion  $utilisateur ");
  }

  @override
  void deconnecter() {
    print("Déconnexion ");
  }
}

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("Connexion de l'utilisateur $utilisateur à la base de données.");
  }

  @override
  void deconnecter() {
    print("Déconnexion de la base de données.");
  }
}
