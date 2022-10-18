programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//nomeAluno = nome do aluno, situacao = guarda se o aluno passou ou não
		cadeia nomeAluno, situacao
		
		//vetor = notas de 1 a 4, media das notas
		real vetor[5]

		//Inserção do nome do aluno
		escreva (".: Média de notas :.")
		escreva ("\n")
		escreva ("\n")
		
		escreva ("Insira o nome do aluno: \n")
		leia (nomeAluno)
		escreva ("\n")

		/*

				|Inserção direta|
		escreva ("Insira as 4 notas do aluno: \n")
		leia (nota1, nota2, nota3, nota4)
		
		*/
		
		//Inserção das 4 notas do aluno
		para (inteiro i = 0; i < 4; i++)
		{
			escreva ("Insira a ", i+1 ,"ª nota do aluno: \n")
			leia(vetor[i])
			vetor[4] += vetor[i]
		}
		
		//Calculo da média do aluno
		vetor[4] = Matematica.arredondar((vetor[4]/4), 2)
		
		limpa()

		//Verifica se o aluno está apto para avançar
		se (vetor[4] >= 7)
		{
			situacao = "APTO"
		}
		senao
		{
			situacao = "NÃO APTO"
		}
		
		//RESULTADO
		escreva (".: Resultado :. \n")
		escreva ("\n")
		//Nome do aluno
		escreva ("Nome do aluno: ", nomeAluno, "\n")

		escreva ("\n")
		escreva ("\n")

		//Notas do aluno
		escreva (".: Notas :. \n")
		escreva ("\n")
		para (inteiro i = 0; i < 4; i++)
		{
			escreva ("Nota ", i+1, ": ", vetor[i])
		}
		escreva ("\n")
		escreva ("\n")

		//Média do aluno
		escreva (".: Média :. \n")
		escreva ("\n")
		escreva ("Média do aluno: ", vetor[4], "\n")

		escreva ("\n")
		escreva ("\n")

		//Situação
		escreva (".: Situação :. \n")
		escreva ("\n")
		escreva (situacao, " para avançar para o próximo ano escolar.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */