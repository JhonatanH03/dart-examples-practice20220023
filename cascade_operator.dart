void main() {
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
