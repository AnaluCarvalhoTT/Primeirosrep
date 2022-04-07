programa
{
	caracter operacao
	real n1, n2, resultado
	
	funcao inicio()
	{
	
	escreva (" Numero 1:")
	leia(n1)

	escreva (" Numero 2:")
	leia(n2)
	escreva("Operacao: ")
	leia(operacao)
	
	se(operacao == '+'){
		soma()
	}senao se(
		operacao == '-'){
		subtracao()
	}senao{
		escreva("\n Operador Invalido")
	}

	}
	
	funcao soma(){
		resultado = n1 + n2
		escreva("\n Soma igual a: ", resultado)
	}
 	
	funcao subtracao(){
		resultado = n1 - n2
		escreva("\n Subtracao igual a: ", resultado)
			}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */