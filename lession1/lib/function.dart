void main() {
  printName("Le",'Ke');
  
  int sum = testSum(10);
  print(sum);
}

int testSum(int a, [int b = 2, int c = 3, int d = 4]) {
  return (a + b + c + d);
}

void printName(String firstName, String lastName, {String? middleName}) {
  print('$firstName ${middleName ?? ''} $lastName');
}