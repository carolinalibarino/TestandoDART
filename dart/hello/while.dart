void main() {
  int idade = 16;

  //true infinito e false não funciona
  while (idade < 18) {
    print(idade.toString() + ' é menor que 18');
    idade++;
  }

  //??????
  do {
    print('teste do while');
  } while (false);
}
