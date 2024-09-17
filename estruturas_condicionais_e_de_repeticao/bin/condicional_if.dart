//import 'package:hello_word/condicional_if.dart' as hello_word;

import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print('Digite a primeira nota:');
  var response = stdin.readLineSync(encoding: utf8);
  double primeiroBimestre = double.parse(response ?? '0');

  print('Digite a segunda nota:');
  response = stdin.readLineSync(encoding: utf8);
  double segundoBimestre = double.parse(response ?? '0');

  double media = (primeiroBimestre + segundoBimestre) / 2;

  if (media >= 7) {
    print('O aluno está aprovado, e possui média $media');
  } else if (media >= 5) {
    print('O aluno está em recuperação, e possui média $media');
  } else {
    print('O aluno está reprovado, e possui média $media');
  }

  //If ternário (apenas para deduções simples)

  String resultsdoSimplificado =
      (media >= 7) ? "O aluno está aprovado!" : "O aluno está reprovado!";
  print(resultsdoSimplificado);
}
