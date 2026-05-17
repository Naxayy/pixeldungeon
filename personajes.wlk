class Personaje {
  var property position = game.at(3,3)
  var property image = self.toString() + "_right.png"

  method moverseAl(direccion) {
    image = self.toString() + "_" + direccion + ".png"

    if (direccion == "up") {
      position = position.up(1)
    } else if (direccion == "down") {
      position = position.down(1)
    } else if (direccion == "left") {
      position = position.left(1)
    } else if (direccion == "right") {
      position = position.right(1)
    }

  }

}