programa {
  funcao inicio() {
    inteiro a, b, c
    inteiro d = 0
    escreva("Escolha um valor: ")
    leia(a)
    escreva("Escolha outro valor: ")
    leia(b)
    escreva("Escolha mais um valor: ")
    leia(c)
    se(a < c){
      d = a
      a = c
      c = d
    }
    se(a < b){
      d = a
      a = b
      b = d
    }
    se(b < c){
      d = b
      b = c
      c = d
    }
    escreva("A ordem decrescente é:", a, " ", b, " ", c)
  }
}
