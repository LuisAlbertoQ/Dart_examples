class OperacionBase {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

class OperacionDerivada extends OperacionBase {
  // Aquí puedes sobreescribir o agregar métodos adicionales si es necesario
}

void main() {
  OperacionBase operacion = OperacionDerivada();

  print('Suma: ${operacion.suma(5, 3)}'); // Suma: 8.0
  print('Resta: ${operacion.resta(5, 3)}'); // Resta: 2.0
  print('Multiplicación: ${operacion.multiplicacion(5, 3)}'); // Multiplicación: 15.0
}
