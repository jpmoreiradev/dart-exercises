import 'dart:io';

void main() {
  stdout.write('Digite o raio do círculo: ');
  var raio = double.parse(stdin.readLineSync()!);

  var area = calcularArea(raio);

  print('A área do círculo com raio $raio é: $area');
}

double calcularArea(double raio) {
  double pi = 3.14;
  return pi * raio * raio;
}
