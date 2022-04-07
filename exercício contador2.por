programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{	
	
		inteiro contador, i 
		
		escreva("Infome um número para o contador")
		leia(contador)

		para (i = contador; i > 0; i--){

			limpa()
			
			escreva(" DETONAÇÃO EM: ", i, " SEGUNDOS! " )
			
			Util.aguarde(1000)
						
			}
			
			limpa()
				escreva("BOOOOOM!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */