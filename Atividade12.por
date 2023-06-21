programa {
  funcao inicio() {
    inteiro ano
    escreva("Escolha um ano. ")
    leia(ano)
    se(ano <= 0){
      escreva("Como foi escolhido um ano igual ou menor a 0, foi selecionado o ano atual (2023), ou seja, não é ano bissexto, tem 365 dias!")
    }
    senao{
      se(ano % 4 == 0){
        se(ano % 100 == 0){
          se(ano % 400 == 0){
            escreva("O ano é bissexto, tem 366 dias!")
          }
          escreva("O ano não é bissexto, tem 365 dias!")
        }
        escreva("O ano é bissexto, tem 366 dias!")
      }
      senao{
        escreva("O ano não é bissexto, tem 365 dias!")
      }
    }
  }
}
