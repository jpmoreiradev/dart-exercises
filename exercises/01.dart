import 'dart:io';

void main() {
  // Solicita o raio do círculo ao usuário
  stdout.write('Digite o raio do círculo: ');
  var raio = double.parse(stdin.readLineSync()!);

  // Calcula a área do círculo
  var area = calcularArea(raio);

  // Exibe o resultado
  print('A área do círculo com raio $raio é: $area');
}

// Função para calcular a área do círculo
double calcularArea(double raio) {
  double pi = 3.14;
  return pi * raio * raio;
}
