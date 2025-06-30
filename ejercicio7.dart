/*
Clase Producto
• Atributos: nombre (String), precio (double).
• Método: aplicarDescuento(double porcentaje): disminuye el precio en el
porcentaje dado.
• Crear un producto, aplicarle un descuento y mostrar el nuevo precio.
*/

class Producto {
  String nombre;
  double precio;

  Producto(this.nombre, [this.precio = 0]);

  void aplicarDescuento(double porcentaje) {
    if (porcentaje <= 100) {
      double descuento = this.precio * porcentaje / 100;
      this.precio -= descuento;
    }
  }
}

void main() {
  Producto leche = Producto("leche", 100);
  leche.aplicarDescuento(50);
  print("Precio de leche con descuento: ${leche.precio}");
  leche.aplicarDescuento(110);
  print("Precio de leche con descuento: ${leche.precio}");
}
