class Compte {
  double _solde;
  final String _numeroCompte;
  Compte(this._numeroCompte, [double solde = 0.0]) : _solde = solde;
  String get solde {
    return "${_solde.toStringAsFixed(2)}\$";
  }

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  Compte c1 = Compte("759570");
  c1.depot(200);
  print("Numero du compte : ${c1._numeroCompte}");
  print("Solde du compte : ${c1.solde}");
}
