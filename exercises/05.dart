import 'dart:io';

void main() {
  stdout.write("Digite a temperatura em graus Celsius: ");
  double temperaturaCelsius = double.parse(stdin.readLineSync()!);

  double temperaturaFahrenheit = temperaturaCelsius * 9/5;
  print("A temperatura em graus Fahrenheit é: ${temperaturaFahrenheit + 32}°F");
}
