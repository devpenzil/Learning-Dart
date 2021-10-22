import 'dart:io';

void main() {
  print('hello world');
  var a = stdin.readLineSync();
  print('Hello $a');

  print('Enter two numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print('Sum = ${num1 + num2}');

  int num = 0;
  if (num > 0) {
    print('Number is a Positive');
  } else if (num < 0) {
    print('Number is Negative');
  } else {
    print('Number is 0');
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  List<int> listnumber = [1, 2, 223, 4, 5, 4];
  print(listnumber);

  var array = ['hello', 125, 20.0];
  print(array);

  var numberlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var numberlist2 = [222, 3, 6, 8, 5, 4, 8];
  if (numberlist.contains(11)) {
    print('Array has 5');
  } else {
    print('Array Does not contain 5');
  }
  numberlist.add(33);
  print(numberlist);
  numberlist.removeAt(0);
  print(numberlist);

  numberlist.addAll(numberlist2);
  print(numberlist);
  print(numberlist.join('*'));

  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6]
  ];

  print(list[0][1]);

  // List<int> numberlist = [1, 1, 2, 2, 3, 3, 4, 4, 5, 5];
  Set<int> numberset = {1, 1, 2, 2, 3, 3, 4, 4, 5, 5};

  print(numberlist);
  print(numberset);

  var maps = {"name": "Ajo Alex", "age": 20};
  print(maps['name']);
}
