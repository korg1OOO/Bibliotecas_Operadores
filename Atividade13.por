programa {
  funcao inicio() {
    real velocidade
    escreva("Diga a velocidade do carro. ")
    leia(velocidade)
    se(velocidade >= 80){
      inteiro multa = (velocidade - 80) * 7
      escreva("Você foi multado em R$",multa)
    }
  }
}
