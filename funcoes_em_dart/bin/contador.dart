//import 'package:hello_word/condicional_if.dart' as hello_word;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Digite um número a ser somado ou S para sair:');
  var response = stdin.readLineSync(encoding: utf8);
  double somatoria = 0;

  while (response != 'S') {
    double numero = double.parse(response ?? '0');
    somatoria = somatoria + numero;
    print('Digite um número a ser somado ou S para sair:');
    response = stdin.readLineSync(encoding: utf8);
  }
  print(somatoria);
}
