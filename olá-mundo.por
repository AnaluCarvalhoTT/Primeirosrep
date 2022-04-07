programa
{
	real notas[3][3]
	inteiro linha, coluna
	cadeia nomes [3]
	
	funcao inicio()
	{

	para (linha = 0; linha < 3;  linha++){

	escreva ("informe o nome do aluno" , linha, ":")
		leia(nomes[linha])
		
		
		para (coluna = 0; coluna <3; coluna ++){

			escreva(" Informe a nota na posicao: ", linha, "|", coluna, ":")
			leia(notas[linha][coluna])
			
			}
		}

		limpa()
		
			para (linha = 0; linha < 3; linha++){

				escreva("notas do aluno: ", nomes[linha])

				para (coluna = 0; coluna <3; coluna ++){

		escreva(notas[linha][coluna])
		
		}
				escreva("\n")
	}
}
}
