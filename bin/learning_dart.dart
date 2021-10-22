void main() {
  // sumReq(fnum: 25, snum: 35);
  // nest(10, 20, sumparams);
  sumFuture(10, 20);
}

void sum() {
  print(2 + 3);
}

void sumparams(int a, int b) {
  print('${a + b}');
}

int sumreturn(int a, int b) {
  return a + b;
}

void sumReq({required int fnum, required int snum, int tnum = 0}) {
  print(fnum + snum + tnum);
}

void nest(int a, int b, void Function(int, int) Customfun) {
  Customfun(a, b);
}

Future<int> sumFuture(int a, int b) async {
  print('in Sum Future ${a + b}');
  return a + b;
}
