programa {
  funcao inicio() {
    caracter letra
    escreva("Digite uma letra: ")
    leia(letra)
    se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
      escreva("É uma vogal")
    }
    senao{
      escreva("É uma consoante")
    }
  }
}
