import 'dart:io';

void main() {
  stdout.write("Digite a temperatura em graus Fahrenheit: ");
  double temperaturaFahrenheit = double.parse(stdin.readLineSync()!);

  double temperaturaCelsius = 5 * ((temperaturaFahrenheit - 32) / 9);

  print("A temperatura em graus Celsius é: $temperaturaCelsius°C");
}
