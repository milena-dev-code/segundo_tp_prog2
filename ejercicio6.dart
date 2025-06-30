/*Clase Animal
• Atributos: especie (String), nombre (String).
• Método: hacerSonido(), que imprima un sonido genérico como "¡Hace un sonido!".
• Instanciar varios animales distintos.
*/

class Animal {
  String especie;
  String nombre;

  Animal(this.especie, this.nombre);

  String hacerSonido() {
    return "Hace un sonido!";
  }
}

void main() {
  Animal paloma = Animal("ave", "paloma");
  Animal perro = Animal("canino", "perro");

  print(paloma.hacerSonido());
  print(perro.hacerSonido());
}
