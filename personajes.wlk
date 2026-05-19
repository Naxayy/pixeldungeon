class Personaje {
  const nombre
  const property position
  var image = nombre + "_right.png"

  method moverseAl(direccion) {
    image = nombre + "_" + direccion + ".png"

    if (direccion == "up") {
      self.position().up(1)
    } else if (direccion == "down") {
      self.position().down(1)
    } else if (direccion == "left") {
      self.position().left(1)
    } else if (direccion == "right") {
      self.position().right(1)
    }

  }

}