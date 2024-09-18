//import 'package:hello_word/condicional_if.dart' as hello_word;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Digite o primeiro número:');
  var input_um = stdin.readLineSync(encoding: utf8);
  double operando_um = double.parse(input_um ?? '0');

  print('Digite o segundo número:');
  var input_dois = stdin.readLineSync(encoding: utf8);
  double operando_dois = double.parse(input_dois ?? '0');

  print('Digite a operação (+, -, *, /):');
  var operacao = stdin.readLineSync(encoding: utf8);

  double resultado = 0;

  if (operacao == '+') {
    resultado = (operando_um + operando_dois);
    print('Sua soma é: $resultado');
  } else if (operacao == '-') {
    resultado = (operando_um - operando_dois);
    print('Sua subtração é: $resultado');
  } else if (operacao == '*') {
    resultado = (operando_um * operando_dois);
    print('Sua multiplicação é: $resultado');
  } else if (operacao == '/') {
    resultado = (operando_um / operando_dois);
    print('Sua divisão é: $resultado');
  }

  //If ternário (apenas para deduções simples)

  //String resultsdoSimplificado =
      //(media >= 7) ? "O aluno está aprovado!" : "O aluno está reprovado!";
  //print(resultsdoSimplificado);
}
