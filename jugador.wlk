object finn {
  var property position = game.center()

  var property image = "finn_der.png"

  method subir() {
    position = position.up(1)
    image = "finn_nor.png"
  }

  method bajar() {
    position = position.down(1)
    image = "finn_sur.png"
  }

  method izquierda() {
    position = position.left(1)
    image = "finn_izq.png"
  }

  method derecha() {
    position = position.right(1)
    image = "finn_der.png"
  }

}

object esqueleto {
  var property position = game.center()

  method image() = "esqueleto_der.png"

  method subir() {
    position = position.up(1)
  }

  method bajar() {
    position = position.down(1)
  }

  method izquierda() {
    position = position.left(1)
  }

  method derecha() {
    position = position.right(1)
  }

}