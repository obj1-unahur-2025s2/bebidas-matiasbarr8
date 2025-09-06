import bebidas.*

object tito {
  var cantidadConsumida = 0
  var bebidaTomada = whisky

  method peso() {
    return 70
  }

  method ultimaBebidaTomada() {
    return bebidaTomada
  }

  method consumir(nuevaCantidad,nuevaBebida) {
    cantidadConsumida = nuevaCantidad
    bebidaTomada = nuevaBebida
  }

  method velocidad() {
    return bebidaTomada.rendimiento(cantidadConsumida) * 490 / self.peso()
  }
}