void main(List<String> arguments) {
  print(executar(10, increment));
  print(executar(10, decrement));
}

int executar(int number, Function fun) {
  return fun(number);
}

int increment(int number) {
  return number + 1;
}

int decrement(int number) {
  return number - 1;
}
