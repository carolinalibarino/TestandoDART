void main() {
  boasvindas();
  double ressimulador = simulador(56.55, 47.80);
  print(ressimulador);
  print(area(15.60));
}

void boasvindas() {
  String nome = ("Carolina");
  print("Olá " + nome);
}

double simulador(double valor1, double valor2) {
  double res = valor1 + valor2;
  return res;
}

double area(double raio) => 3.14 * raio * raio;
