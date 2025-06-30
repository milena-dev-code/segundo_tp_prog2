/*
Clase Rectangulo
• Atributos: ancho (double) y alto (double).
• Método: area() que devuelve el área del rectángulo (ancho * alto).
• Crear un rectángulo de ancho 5 y alto 10, y mostrar su área.
*/

class Rectangulo {
  double ancho;
  double alto;

  Rectangulo(this.ancho, this.alto);

  double area() {
    return ancho * alto;
  }
}

void main() {
  Rectangulo r1 = Rectangulo(5, 10);
  print('Area: ${r1.area()}');
}
