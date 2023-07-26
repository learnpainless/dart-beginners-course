void main() {
  var record = ('first', 'second', 'third', 'forth');

  var record1 = ('apple', 54, false, 87.69);

  print(record.$3);

  print(record1.$4);

  (String, int) sum(int a, (int, int) r) {
    return ('Sum is: ', a);
  }

  var result = sum(4, (8, 6));
  print(result);

  var namedRecord = (name: 'Pawn', age: 30, isMale: true);
  print(namedRecord);

  var r1 = (1, 5, 6);
  var r2 = (8, 6, 4);

  var r3 = (4, 8);

  r2 = r1;
  //r3 = r1;
}
