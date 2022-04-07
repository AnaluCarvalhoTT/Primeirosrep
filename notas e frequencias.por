programa
{
	real nota1, nota2, nota3, nota4, media, freq
		const real corte = 6.0
		const real frequencia = 70.0
	
	funcao inicio()
	{
		

		escreva("\n Informe a nota 1: ")
		leia(nota1)
		
		escreva("\n Informe a nota 2: ")
		leia(nota2)
		
		escreva("\n Informe a nota 3: ")
		leia(nota3)
		
		escreva("\n Informe a nota 4: ")
		leia(nota4)

		escreva("\n Informe a Frequencia do Aluno: ")
		leia(freq)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		se(media >= corte e freq >= frequencia){
			escreva ("\n Aluno (a) Aprovado (a) com a média: ", media,  " e Frequência de:", freq, "%")
			}senao{
				escreva("Aluno(a) Reprovado(a) com a média: 9", media)
				
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */