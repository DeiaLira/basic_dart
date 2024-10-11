void main(List<String> arguments) {
  print(fatorial(0));
  print(somaNumeros(5));
  print(fibonacci(6));
}

//Fatorial de um número
int fatorial(int numero) {
  if (numero == 1 || numero == 0) {
    return 1;
  } else {
    return numero * fatorial(numero - 1);
  }
}

//Soma dos primeiros N números
int somaNumeros(int numero) {
  if (numero == 1 || numero == 0) {
    return 1;
  } else {
    return numero + somaNumeros(numero - 1);
  }
}

//Sequência de Fibonacci
int fibonacci(posicao) {
  if (posicao == 0) {
    return 0;
  } else if (posicao == 1) {
    return 1;
  } 

  return fibonacci(posicao - 1) + fibonacci(posicao - 2);
  
}
