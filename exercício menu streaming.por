programa
{

	funcao cadeia menu(inteiro op){
		
		cadeia pro = ""

		escolha (op){
			
			caso 1:
			pro = "Netflix"
				pare
			
			caso 2:
			pro = "HBO Max"
				pare
			
			caso 3:
			pro = "Amazon Prime"
				pare
			
			caso 4:
			pro = "Starzplay"
				pare	

			caso contrario:
				escreva("Opção Inválida!\n\n")
				pro = "Inválido"
				pare
				
			
			}

		retorne pro
		
		}
	
	
	
	funcao inicio()
	{
		inteiro opcao 
		cadeia nome, provedor
			
		escreva(" \n Bem vinde ao nosso serviço de Streaming!\n\n")
		escreva("Informe seu nome\n")
		leia(nome)
		
		escreva("\n Muito bem ", nome , " Selecione um dos nossos provedores!\n")
		escreva("1 - Netflix\n")
		escreva("2 - HBO Max\n")
		escreva("3 - Amazon Prime\n")
		escreva("4 - Starzplay \n\n")
		escreva(" Sua Opção:")
		leia(opcao)
		
				
		provedor = menu (opcao)

		se(provedor != "Inválido"){
		escreva("Excelente escolha: ", nome, " \n Você escolheu o provedor de Streaming: ", provedor, " Aproveite!")
		} senao{ 
			escreva(" Desculpe ", nome, ", a sua opção é inválida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */