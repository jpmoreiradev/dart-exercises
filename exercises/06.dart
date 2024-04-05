import 'dart:io';

void main() {
  stdout.write("Digite 1 número: ");
  double number1 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite 2 número: ");
  double number2 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite 3 número: ");
  double number3 = double.parse(stdin.readLineSync()!);

  if(number1 > number2 && number1 > number3) {
    print('Seu maior numero é o primeiro: $number1');
  } else if (number2 > number1 && number2 > number3) {
    print('Seu maior numero é segundo: $number2');
  } else {
    print('Seu maior numero é segundo: $number3');
  }
}
