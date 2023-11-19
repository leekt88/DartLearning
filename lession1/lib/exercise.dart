import 'dart:io';

void main() {
  bool err = true;
  var years;
  var age;
  do {
    int ageFeature = 100;

    try {
      print("Please Enter your name:");
      String? name = stdin.readLineSync();

      print("Enter your age:");
      age = int.parse(stdin.readLineSync()!);

      if (age != null) {
        years = (ageFeature - age);
        err = false;
      } else {
        print("Enter your age again:");
      }

      print("Hello $name, \n your age is: $age \n after $years years you will 100");

    } catch (e) {
      print("Age need to be a number, please Enter your age again:");
    }

  } while(err);
}