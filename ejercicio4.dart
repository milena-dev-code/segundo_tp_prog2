/*
Clase Libro
• Atributos: titulo (String), autor (String), anioPublicacion (int).
• Método: describir() que imprima todos los datos del libro.
• Crear dos instancias de libros y mostrar sus datos.
 */

class Libro {
  String titulo;
  String autor;
  int anioPublicacion;

  Libro(this.titulo, this.autor, this.anioPublicacion);

  void describir() {
    print("""
Titulo:${this.titulo},
Autor:${this.autor},
Año de publicacion:${this.anioPublicacion}
""");
  }
}

void main() {
  Libro libro1 = Libro("Cocina con pepe", "Pepe ramirez", 2025);
  Libro libro2 = Libro("Yoga con pepe", "Pepe ramirez", 2023);

  libro1.describir();
  libro2.describir();
}
