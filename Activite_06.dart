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
    print("Connexion  $utilisateur ");
  }

  @override
  void deconnecter() {
    print("Déconnexion .");
  }
}

void main() {
  ServeurAPI serveur = ServeurAPI();
  BaseDeDonnees base = BaseDeDonnees();
  List<Connectable> services = [serveur, base];
  for (var service in services) {
    service.connecter("Noureddine");
    service.deconnecter();
  }
}
