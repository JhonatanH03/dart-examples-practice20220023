void main() {
  // 1. Hello World
  helloWorld();

  // 2. Null Operators
  nullOperators();

  // 3. Cascades
  cascades();

  // 4. Arrow Functions
  arrowFunctions();

  // 5. Maps
  mapsExample();

  // 6. Spread Operator
  spreadOperator();
}

// 1. Hello World
void helloWorld() {
  print('Hello, World!');
}

// 2. Null Operators
void nullOperators() {
  int? a; 
  a ??= 5; 
  print('Null Operators Example: $a'); // Should print 5
}

// 3. Cascades
void cascades() {
  var button = Button()
    ..text = 'Confirm'
    ..color = 'blue'
    ..click();
}

class Button {
  String text = '';
  String color = '';

  void click() {
    print('$text button clicked!');
  }
}

// 4. Arrow Functions
void arrowFunctions() {
  List<String> items = ['apple', 'banana', 'cherry'];
  
  bool hasBanana = items.any((item) => item == 'banana');
  print('Arrow Functions Example: Has banana? $hasBanana'); // Should print true
}

// 5. Maps
void mapsExample() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30};
  ages['Charlie'] = 28;
  print('Maps Example: $ages'); // Should print the ages map
}

// 6. Spread Operator
void spreadOperator() {
  List<int> firstList = [1, 2, 3];
  List<int> secondList = [4, ...firstList, 5];
  print('Spread Operator Example: $secondList'); // Should print [4, 1, 2, 3, 5]
}
