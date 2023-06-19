programa {
  funcao inicio() {
    real temperatura
    escreva("Diga a temperatura atual. ")
    leia(temperatura)
    se(temperatura <= 0) {
      escreva("A temperatura está negativa.")
    }
    senao{
      escreva("A temperatura está positiva.")
    }
  }
}
