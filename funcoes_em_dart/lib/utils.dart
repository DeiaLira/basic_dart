import 'dart:convert';
import 'dart:io';

String airConsole() {
  var input = stdin.readLineSync(encoding: utf8);
  return (input ?? "");
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