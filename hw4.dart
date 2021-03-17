main() {
  int a = 1;
  double q = 1.2;
  String name = "Aluun";
  bool isTruth = true;
  bool isLie = false;
  List arr = [1, 2, 3];
  List shoppingList = ["Молоко", "Вода", "Водка"];
  Map peaple = {"name": "Aluun", "age": "20"};
  var copyright_symbol = '\u00A9';
  dynamic age = 15;
  final b;
  const c = 3.2;
  b = a;
  age = "fifteen";
  print(
      "bool - $isTruth ; var - $copyright_symbol ; dynamic - $age ; final - $b ; const - $c ; int - $a double $q ; string - $name ; map - ${peaple["name"]} ; list - ${shoppingList[0]} ");
}
