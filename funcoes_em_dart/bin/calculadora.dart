//import 'package:hello_word/condicional_if.dart' as hello_word;
import '../lib/utils.dart' as utils;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Digite o primeiro número:');
  double operatingOne = double.parse(utils.airConsole());

  print('Digite o segundo número:');
  double operatingTwo = double.parse(utils.airConsole());

  print('Digite a operação (+, -, *, /):');
  var operation = stdin.readLineSync(encoding: utf8);

  double result = 0;

  switch (operation) {
    case "+":
      result = utils.sum(operatingOne, operatingTwo);
      print('Sua soma é: $result');
      break;
    case "-":
      result = utils.subtraction(operatingOne, operatingTwo);
      print('Sua subtração é: $result');
      break;
    case "*":
      result = utils.multiplication(operatingOne, operatingTwo);
      print('Sua multiplicação é: $result');
      break;
    case "/":
      result = utils.division(operatingOne, operatingTwo);
      print('Sua divisão é: $result');
      break;
    default:
      print('Operação inválida!');
      exit(0);
  }
}
