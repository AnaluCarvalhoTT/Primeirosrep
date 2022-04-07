programa
{
	
	funcao inicio()
	{
		inteiro numeros [10]
		inteiro posicao, soma = 0
		
		para(posicao = 0; posicao <10; posicao++){


			escreva("Informe o numero para a posição[", posicao,"] do vetor: ")
			leia (numeros[posicao])
			limpa()
			
			}
			para(posicao = 0; posicao <10; posicao++){
				
				soma = soma + numeros[posicao]

				escreva("\n Número na posição[", posicao,"] do vetor:", numeros[posicao])
				escreva("\n")
				
				
	
		}

		escreva("\n A soma é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */