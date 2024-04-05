import 'dart:io';

void main() {
  stdout.write("Digite quanto você ganha por hora: ");
  double valorPorHora = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o número de horas trabalhadas no mês: ");
  int horasTrabalhadas = int.parse(stdin.readLineSync()!);

  double salarioMensal = valorPorHora * horasTrabalhadas;

  print("Seu salário no referido mês é: R\$ $salarioMensal");
}
