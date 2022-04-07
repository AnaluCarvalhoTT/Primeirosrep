programa
{
	
	inclua biblioteca Util

	inteiro  contador


	funcao inicio()
	{
		
		escreva("\n Informe um número para iniciar a contagem regressiva: ")
		leia(contador)

		enquanto (contador > 0 ){

			limpa()
			escreva("DETONAÇÃO DA BOMBA RELÓGIO EM: ", contador, " segundos" )

			contador--

			Util.aguarde(1000)
				
	}
			limpa()

			escreva("BOOOOOOM!!!\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */