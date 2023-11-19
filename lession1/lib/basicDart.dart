void main() {
  int number = 1;
  String mess = 'Hello every body $number';

  print(mess);


}

void fibonacciCal(int n) {
  var list = [0, 1];

  for(int i = 2; i <= n; i++) {
    list.add(list[i - 1] + list[i - 2]);
  }

  for(int i = 0; i < n; i++) {
    print(list[i]);
  }
}