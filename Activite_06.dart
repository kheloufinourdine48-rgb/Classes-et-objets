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
