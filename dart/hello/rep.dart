void main() {
  List listaprodutos = ['chocolate', 'chiclete', 'bala', 'pirulito'];

  //i++ autoincremento ou seja somar mais 1
  // de 0 a 9
  // pode fazer qualquer conta no print
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  for (var item in listaprodutos) {
    print(item);
  }
}
