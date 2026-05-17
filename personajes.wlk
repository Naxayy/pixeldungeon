class Personaje {
  var property position = game.center()
  var property image = self.toString() + "_right.png"

  method moverseAl(dir) {

    image = self.toString() + "_" + dir + ".png"

    if (dir == "up") {
      position = position.up(1)
    } else if (dir == "down") {
      position = position.down(1)
    } else if (dir == "left") {
      position = position.left(1)
    } else if (dir == "right") {
      position = position.right(1)
    }

  }

}