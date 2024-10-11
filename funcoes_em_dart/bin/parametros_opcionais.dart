void main(List<String> arguments) {
  printNome('Ana');
}

void printNome(String nome, {String? sobrenome}) {
  print(nome);

  if (sobrenome != null) {
    print(sobrenome);
  }
}
