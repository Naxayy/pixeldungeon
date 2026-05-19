object controles {
    method movimientosDelJugador(jugador) {
        keyboard.w().onPressDo({jugador.moverseAl("up")})
        keyboard.a().onPressDo({jugador.moverseAl("left")})
        keyboard.s().onPressDo({jugador.moverseAl("down")})
        keyboard.d().onPressDo({jugador.moverseAl("right")})
    }

    method ataquesDelJugador(jugador) {
        keyboard.space().onPressDo({jugador.atacar()})
    }
}