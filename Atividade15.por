programa
{
	inclua biblioteca Matematica
 --> m
	
	
inteiro opcao
	inteiro quantidade
	real total = 0
	real totalcompra = 0
	
	funcao inicio()
	{ 
		menu()
		
			faca{
				
				escreva("\nDeseja alguma coisa ?: ")
				leia(opcao)
				escolha(opcao){
					caso 100: 
						escreva("\nCachorro quente. Quantas unidades? ")
						leia(quantidade)
						total_preco(5.0)
							
					pare
						
					caso 101: 
						escreva("\nBauru. Quantas unidades? ")
						leia(quantidade)
						total_preco(2.60)
							
					pare
		
					caso 102: 
						escreva("\nBauru com ovo. Quantas unidades? ")
						leia(quantidade)
						total_preco(3.80)
							
					pare
		
					caso 103: 
						escreva("\nHamburguer . Quantas unidades? ")
						leia(quantidade)
						total_preco(9.0)
							
					pare
		
					
					caso 104: 
						escreva("\nCheeseburguer. Quantas unidades? ")
						leia(quantidade)
						total_preco(11.0)
							
					pare

          caso 105: 
						escreva("\nRefrigerante. Quantas unidades? ")
						leia(quantidade)
						total_preco(3.0)
							
					pare

          caso 106: 
						escreva("\nSemente dos deuses. Quantas unidades? ")
						leia(quantidade)
						total_preco(1000.0)
							
					pare

					caso 107: 
						limpa()
						escreva("\nObrigado por escolher nossa cantina...")
						escreva("\nSua compra ao total deu RS", m.arredondar(totalcompra, 3))
					pare
						
					caso contrario: 
						escreva("\nopção inválida.")
					pare
					}
				}enquanto(opcao != 0)
			 }	
	funcao  total_preco(real valor){
		total = m.arredondar(quantidade * valor, 2)
		escreva("\ntotal: ", total)
		totalcompra = total + totalcompra
	}
	funcao menu(){
		
		escreva("******************************************\n")
		escreva("*          LANCHONETE DO CAMPUS          *\n")
		escreva("******************************************\n")
    escreva("*-Cód.- Especificação ------- Preço unit.*\n")
		escreva("* 100 - Cachorro quente ------ R$ 5.00   *\n")
		escreva("* 101 - Bauru ---------------- R$ 2.60   *\n")
		escreva("* 102 - Bauru c/ ovo --------- R$ 3.80   *\n")
		escreva("* 103 - Hamburguer ----------- R$ 9.00   *\n")
		escreva("* 104 - Cheeseburguer -------- R$ 11.00  *\n")
    escreva("* 105 - Refrigerante --------- R$ 3.00   *\n")
		escreva("* 106 - Semente dos deuses --- R$ 1000.00*\n")
    escreva("* 107 - SAIR                             *\n")
		escreva("******************************************\n")

	}
			
}
