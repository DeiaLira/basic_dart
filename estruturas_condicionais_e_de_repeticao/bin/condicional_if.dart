import 'package:hello_word/condicional_if.dart' as hello_word;

void main(List<String> arguments) {
  //Média simples
  double primeiroBimestre = 3;
  double segundoBimestre = 8;
  double terceiroBimestre = 1;
  double quartoBimestre = 4;

  double media = (primeiroBimestre +
                  segundoBimestre +
                  terceiroBimestre +
                  quartoBimestre) / 4;

  if (media >= 7) {
    print('O aluno está aprovado, e possui média $media');
  } else if (media >= 5) {
    print('O aluno está em recuperação, e possui média $media');
  } else {
    print('O aluno está reprovado, e possui média $media');
  }

  //If ternário (apenas para deduções simples)

  String resultsdoSimplificado = (media >= 7) ? "O aluno está aprovado!" : "O aluno está reprovado!";
  print(resultsdoSimplificado);
}
