programa {
  funcao inicio() {
    inteiro dias_usuario, horas_usuario, minutos_usuario, segundos_usuario

    escreva("Diga o seu número de dias. ")
    leia (dias_usuario)
    escreva("Diga o seu número de horas. ")
    leia(horas_usuario)
    escreva("Diga o seu número de minutos. ")
    leia (minutos_usuario)
    escreva("Diga o seu número de segundos. ")
    leia (segundos_usuario)

    inteiro segundos_dias = dias_usuario * 24 * 60 * 60
    inteiro horas_dias = horas_usuario * 60 * 60
    inteiro minutos_dias = minutos_usuario * 60
    
    escreva("Você viveu ", segundos_dias + horas_dias + minutos_dias + segundos_usuario, " segundos.")
  }
}
