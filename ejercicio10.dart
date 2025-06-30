/*
Clase Videojuego
• Atributos: titulo (String), genero (String), añoo (int).
• Método: mostrarDescripcion(), que imprima:
"El videojuego <titulo> es del género <genero> y fue lanzado en <anio>."
• Crear dos videojuegos y mostrar sus descripciones.
*/

class Videojuego {
  String titulo;
  String genero;
  int anio;

  Videojuego(this.titulo, this.genero, this.anio);

  void mostrarDescripcion() {
    print(
        "El videojuego ${this.titulo} es del genero ${this.genero} y fue lanzado en ${this.anio}");
  }
}

void main() {
  Videojuego v1 = Videojuego("Mario bros", "aventura", 1997);
  Videojuego v2 = Videojuego("Mortal kombat", "combate", 1996);

  v1.mostrarDescripcion(); 
  v2.mostrarDescripcion();
}
