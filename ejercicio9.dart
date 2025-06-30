/*
Clase Circulo
• Atributo: radio (double).
• Métodos:
• area(): calcular el área del círculo.
• perimetro(): calcular el perímetro del círculo.
• Crear un círculo de radio 3 y mostrar su área y perímetro.
*/
import 'dart:math';

class Circulo {
  double radio;
  Circulo(this.radio);

  double area() {
    return pi * pow(this.radio, 2);
  }

  double perimetro() {
    return 2 * pi * this.radio;
  }
}

void main() {
  Circulo c1 = Circulo(3);
  print("""Area: ${c1.area()}
Perimetro: ${c1.perimetro()}""");
}
