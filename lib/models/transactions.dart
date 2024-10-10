class Transactions {
  int? keyID;
  final String pName;
  final String fName;
  final int userAmount;
  final DateTime date;

  Transactions({
    this.keyID,
    required this.pName,
    required this.fName,
    required this.userAmount,
    required this.date,
  });
}