void main(List<String> arguments) {
  printData('Ana');
  printData(soma(1, 2).toString());
}

void printData(String texto) => print(texto);
int soma(int numberOne, int numberTwo) => numberOne + numberTwo;
