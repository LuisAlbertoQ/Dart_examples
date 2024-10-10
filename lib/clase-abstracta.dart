abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

class OperacionConcreta extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main() {
  Operacion operacion = OperacionConcreta();

  print('Suma: ${operacion.suma(5, 3)}'); // Suma: 8.0
  print('Resta: ${operacion.resta(5, 3)}'); // Resta: 2.0
  print('Multiplicación: ${operacion.multiplicacion(5, 3)}'); // Multiplicación: 15.0
}
