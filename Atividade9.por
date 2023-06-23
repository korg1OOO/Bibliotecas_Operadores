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
      se(lado1 == lado2 e lado2 == lado3){
        escreva("É um triângulo equilátero.")
      }
      senao se(lado1 == lado2 e lado2 != lado3 ou lado1 != lado2 e lado2 == lado3 ou lado1 == lado3 e lado1 != lado2){
        escreva("É um triângulo isósceles.")
      }
      senao{
        escreva("É um triângulo escaleno.")
      }
    }
    senao se(lado2 > % (lado1 - lado3) e lado2 < (lado1 + lado3) ou lado2 > % (lado3 - lado1) e lado2 < (lado1 + lado3)){
      se(lado1 == lado2 e lado2 == lado3){
        escreva("É um triângulo equilátero.")
      }
      senao se(lado1 == lado2 e lado2 != lado3 ou lado1 != lado2 e lado2 == lado3 ou lado1 == lado3 e lado1 != lado2){
        escreva("É um triângulo isósceles.")
      }
      senao{
        escreva("É um triângulo escaleno.")
      }
    }
    senao se(lado3 > % (lado1 - lado2) e lado3 < (lado1 + lado2) ou lado3 > % (lado2 - lado1) e lado3 < (lado1 + lado2)){
      se(lado1 == lado2 e lado2 == lado3){
        escreva("É um triângulo equilátero.")
      }
      senao se(lado1 == lado2 e lado2 != lado3 ou lado1 != lado2 e lado2 == lado3 ou lado1 == lado3 e lado1 != lado2){
        escreva("É um triângulo isósceles.")
      }
      senao{
        escreva("É um triângulo escaleno.")
      }
    }
    senao{
      escreva("Esses lados não formam um triângulo.")
    }
  }
}
