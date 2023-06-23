programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3
    escreva("Escolha o lado 1. ")
    leia(lado1)
    escreva("Escolha o lado 2. ")
    leia(lado2)
    escreva("Escolha o lado 3. ")
    leia(lado3)
    
    se(lado1 > % (lado2 - lado3) e lado1 < (lado2 + lado3) ou lado1 > % (lado3 - lado2) e lado1 < (lado2 + lado3)){

    }
    senao se(lado2 > % (lado1 - lado3) e lado2 < (lado1 + lado3) ou lado2 > % (lado3 - lado1) e lado2 < (lado1 + lado3)){

    }
    senao se(lado3 > % (lado1 - lado2) e lado3 < (lado1 + lado2) ou lado3 > % (lado2 - lado1) e lado3 < (lado1 + lado2)){

    }
    senao{
      escreva("Esses lados não formam um triângulo.")
    }
  }
}
