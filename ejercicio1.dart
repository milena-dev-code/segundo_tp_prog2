/*
Crear una clase Persona
• Atributos: nombre (String), edad (int).
• Crear un método saludar() que imprima: "Hola, soy <nombre> y tengo <edad>
años."
• Crear una instancia de Persona y llamar al método saludar().
*/


class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);


  void saludar() {
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  Persona juan = Persona("Juan", 14);
  juan.saludar();
}
