programa
{
	
	funcao real calculadora (real numero1, real numero2, caracter op){

	real resultado = 0.0
		
	escolha (op){

		 caso '+':
		 	resultado = numero1 + numero2
				pare


		caso '-':
			resultado = numero1 - numero2
				pare 

				
		caso '*':
			resultado = numero1 * numero2
				pare 

				
		caso '/':
			resultado = numero1 / numero2
				pare 

		caso contrario:
		escreva("\n\n Operação Inválida")
				
		}
		
		retorne resultado
	}

	
	funcao inicio()
	{
	real numero1, numero2, result
	caracter op

	escreva("Calculadora")
	escreva("\n \n Informe o primeiro número: ")
	leia(numero1)
	
	escreva("\n Informe o segundo número: ")
	leia(numero2)
	
	escreva("\n Escolha as seguintes opções de operação: ")
		escreva("\n + para adição")
		escreva("\n - para subtração")
		escreva("\n * para multiplicação")
		escreva("\n / para divisão")
		escreva("\n\n Sua opção: ")
		leia(op)


		result = calculadora (numero1, numero2, op)

		escreva (" O resultado de " , numero1, "  ", op, "  ", numero2, " é = " , result) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */