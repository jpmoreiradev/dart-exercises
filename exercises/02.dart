import 'dart:io';

void main() {
  stdout.write('Digite o tamanho do lado do quadrado: ');
  var lado = double.parse(stdin.readLineSync()!);

  var area = calcularAreaSquare(lado);

  print('A área do quadrado com o lado de $lado é: $area');
  print('o dobro da área é: ${area + area}');
}

double calcularAreaSquare(double lado) {
  return (lado * lado);
}
