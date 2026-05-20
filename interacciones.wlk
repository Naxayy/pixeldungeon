import personajes.*

object controles {
    method movimientosDelJugador(jugador) {
        keyboard.w().onPressDo({jugador.moverseAl("up")})
        keyboard.a().onPressDo({jugador.moverseAl("left")})
        keyboard.s().onPressDo({jugador.moverseAl("down")})
        keyboard.d().onPressDo({jugador.moverseAl("right")})
    }

    method ataquesDelJugadorA(jugador,personaje) {
        keyboard.space().onPressDo({
            jugador.atacar()
            if (personaje.salud() <= 0) {
                game.removeVisual(personaje)
                game.say(jugador,"Derrote a " + personaje.nombre())
            } else if ((jugador.position().x() - personaje.position().x()).abs() == 1 || ((jugador.position().y() - personaje.position().y()).abs() == 1)) {
                personaje.recibirAtaqueDe(jugador)
                game.say(personaje,"Salud: " + personaje.salud().toString())
            }
        })
    }
}