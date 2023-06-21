programa {
  funcao inicio() {
    real nota1, nota2
    escreva("Diga sua primeira nota parcial. ")
    leia(nota1)
    escreva("Diga sua segunda nota parcial. ")
    leia(nota2)
    real nota_final = (nota1 + nota2) / 2
    escreva("Sua nota final foi: ", nota_final, "\n")
    se(nota_final < 7){
      escreva("Você foi reprovado.")
    }
    senao se(nota_final == 10){
      escreva("Você foi aprovado com distinção.")
    }
    senao{
      escreva("Você foi aprovado.")
    }
  }
}
