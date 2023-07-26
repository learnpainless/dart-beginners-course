void main(List<String> arguments) {
  print(Color.blue.name);

  var wf = WannabeFunction();
  var out = wf('Hi', 'there,', 'gang');
  print(out);
}

enum Color { red, green, blue }

class WannabeFunction {
  String call(String a, String b, String c) => '$a $b $c!';
}
