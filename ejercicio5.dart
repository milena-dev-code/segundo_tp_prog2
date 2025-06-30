/*
Clase Auto
• Atributos: marca (String), modelo (String), velocidad (int,
inicialmente 0).
• Métodos:
• acelerar(int incremento): aumenta la velocidad.
• frenar(int decremento): disminuye la velocidad (sin bajar de 0).
• Crear un auto y simular que acelera y luego frena.
*/

class Auto {
  String marca;
  String modelo;
  int velocidad;

  Auto(this.marca, this.modelo, [this.velocidad = 0]);

  void acelerar(int incremento) {
    this.velocidad += incremento;
    print("Acelerando. Velocidad actual: ${this.velocidad}");
  }

  void frenar(int decremento) {
    if (decremento <= this.velocidad) {
      this.velocidad -= decremento;
    } else {
      this.velocidad = 0;
    }

    print("Frenando. Velocidad actual: ${this.velocidad}");
  }
}

void main() {
  Auto r12 = Auto("Renault 12", "99");
  r12.acelerar(20);
  r12.frenar(2);
  r12.acelerar(7);
  r12.frenar(30);
}
