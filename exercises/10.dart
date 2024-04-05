import 'dart:io' as io;

void main(List<String> args) {
  print("Digite o turno em que você estuda");
  print("M-matutino ou V-Vespertino ou N-Noturno (apenas a letra): ");
  String? input = io.stdin.readLineSync();
  String inputMaiusculo = input!.toUpperCase();

  if (inputMaiusculo == 'M') {
    print("Bom dia!");
  } else if (inputMaiusculo == 'V') {
    print("Boa tarde!");
  } else if (inputMaiusculo == 'N') {
    print("Boa noite!");
  } else {
    print("Entrada inválida!");
  }
}