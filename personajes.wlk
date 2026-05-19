class Personaje {
  const nombre
  var property position
  var property image = nombre + "_right.png"

  method moverseAl(direccion) {
    image = nombre + "_" + direccion + ".png"

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