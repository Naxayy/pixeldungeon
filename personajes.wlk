class Personaje {
  const nombre
  var property lookAt = "right"
  var property position
  var property image = nombre + "_" + lookAt + ".png"

  method moverseAl(direccion) {
    lookAt = direccion
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

  method atacar() {
    image = nombre + "_" + lookAt + "_hit.png"
    game.schedule(1000, { image = nombre + "_" + lookAt + ".png" })
  }
}