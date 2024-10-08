void main() {
  List<int> firstList = [1, 2, 3];
  List<int> secondList = [4, ...firstList, 5];

  print(secondList); // [4, 1, 2, 3, 5]
}