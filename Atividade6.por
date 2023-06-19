programa {
  funcao inicio() {
    real primeiro, segundo
    escreva("Escolha um número. ")
    leia(primeiro)
    escreva("Escolha outro número. ")
    leia(segundo)
    se (primeiro > segundo) {
      escreva("O maior número é ", primeiro)
    }
    senao {
      escreva("O maior número é ", segundo)
    }
  }
}
