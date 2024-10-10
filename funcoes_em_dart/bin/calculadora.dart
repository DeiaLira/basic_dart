//import 'package:hello_word/condicional_if.dart' as hello_word;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Digite o primeiro número:');
  double operatingOne = double.parse(airConsole());

  print('Digite o segundo número:');
  double operatingTwo = double.parse(airConsole());

  print('Digite a operação (+, -, *, /):');
  var operation = stdin.readLineSync(encoding: utf8);

  double result = 0;

  switch (operation) {
    case "+":
      result = sum(operatingOne, operatingTwo);
      print('Sua soma é: $result');
      break;
    case "-":
      result = subtraction(operatingOne, operatingTwo);
      print('Sua subtração é: $result');
      break;
    case "*":
      result = multiplication(operatingOne, operatingTwo);
      print('Sua multiplicação é: $result');
      break;
    case "/":
      result = division(operatingOne, operatingTwo);
      print('Sua divisão é: $result');
      break;
    default:
      print('Operação inválida!');
      exit(0);
  }
}

String airConsole() {
  var input = stdin.readLineSync(encoding: utf8);
  return (input ?? "");
}

void calculaOperacao() {
  
}

double sum(double numberOne, double numberTwo) {
  double sum = numberOne + numberTwo;
  return sum;
}

double subtraction(double numberOne, double numberTwo) {
  double subtraction = numberOne - numberTwo;
  return subtraction;
}

double multiplication(double numberOne, double numberTwo) {
  double multiplication = numberOne * numberTwo;
  return multiplication;
}

double division(double numberOne,double numberTwo) {
  double division = numberOne / numberTwo;
  return division;
}
