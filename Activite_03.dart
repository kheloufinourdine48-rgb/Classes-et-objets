class Compte {
  double _solde;
  final String _numeroCompte;
  Compte(this._numeroCompte, [double solde = 0.0]) : _solde = solde;
  String get solde {
    return "${_solde.toStringAsFixed(2)}\$";
}

