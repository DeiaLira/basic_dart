//import 'package:hello_word/condicional_if.dart' as hello_word;

//import 'dart:convert';
//import 'dart:io';

void main(List<String> arguments) {
  hello();
  printName('João');
  print(currentNumber());
  print(sum(1, 2));
}

//Função sem retorno
void hello() {
  print('Hello World!');
}

//Função sem retorno e com parâmetro
void printName(String name) {
  print('O nome é: $name');
}

//Função com retorno
int currentNumber() {
  return 50;
}

//Função com retorno e com parâmetro
int sum(int number1, int number2) {
  int sum = number1 + number2;
  return sum;
}
