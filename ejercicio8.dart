/*Clase Empleado
• Atributos: nombre (String), sueldoBase (double).
• Método: calcularSueldoConBono(double bono): devuelve el sueldo base + bono.
• Crear un empleado y calcular su sueldo final con un bono.
*/

class Empleado {
  String nombre;
  double sueldoBase;

  Empleado(this.nombre, this.sueldoBase);

  double calcularSueldoConBono(double bono) {
    return sueldoBase + bono;
  }
}

void main() {
  Empleado recepcionista = Empleado("Marta", 500000);

  // con \ se toma el simbolo pesos como un caracter
  print("""Con el bono de \$2.000
${recepcionista.nombre} recibira un sueldo de \$ ${recepcionista.calcularSueldoConBono(2000)}""");
}
