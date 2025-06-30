/*
Clase CuentaBancaria
• Atributos: titular (String) y saldo (double).
• Métodos: depositar(double monto), retirar(double monto),
mostrarSaldo().
• Simular depósitos y retiros en una cuenta.
*/

class CuentaBancaria {
  String titular;
  double saldo;

  CuentaBancaria(this.titular,
      [this.saldo = 0]); //arg posicionales y obligatorios y opcionales

  void depositar(double monto) {
    this.saldo += monto;
    print("Depósito realizado con éxito");
  }

  void retirar(double monto) {
    this.saldo -= monto;
    print("Retiro realizado con exito");
  }

  void mostrarSaldo() {
    print("Hola ${this.titular}. Su saldo actual es: ${this.saldo}");
  }
}

void main() {
  CuentaBancaria cbPepe = CuentaBancaria("Pepe");
  cbPepe.mostrarSaldo();
  cbPepe.depositar(50);
  cbPepe.mostrarSaldo();
  cbPepe.retirar(10);
  cbPepe.mostrarSaldo();
}
