void main() {
  List<String> items = ['apple', 'banana', 'cherry'];

  bool hasBanana = items.any((item) => item == 'banana');
  print('¿Hay plátano? $hasBanana');
}