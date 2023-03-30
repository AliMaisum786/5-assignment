void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  var val = expenses.putIfAbsent("Fri", () => 5000);
  print(expenses);
}
