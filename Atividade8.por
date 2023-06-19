programa {
  funcao inicio() {
    logico coriza, tosse, febre, dor_de_garganta, dificuldade_respirar
    escreva("Olá, bem-vindo a clínica web!\n")
    escreva("Você tem coriza? ")
    leia(coriza)
    escreva("Você tem tosse? ")
    leia(tosse)
    escreva("Você tem febre? ")
    leia(febre)
    escreva("Você tem dor de garganta? ")
    leia(dor_de_garganta)
    escreva("Você tem dificuldade ao respirar? ")
    leia(dificuldade_respirar)
    se(dificuldade_respirar == verdadeiro) {
      escreva("Você está com covid e apresenta sintomas graves!")
    }
    senao se(coriza == verdadeiro e tosse == verdadeiro e febre == verdadeiro e dor_de_garganta == verdadeiro) {
      escreva("Você está com covid, porém seus sintomas são comuns.")
    }
    senao{
      escreva("Você não está com covid")
    }
  }
}
