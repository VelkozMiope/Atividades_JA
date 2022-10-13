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
		escreva ("Insira a 1ª nota do aluno: \n")
		leia(vetor[0])
		escreva ("\n")
		
		escreva ("Insira a 2ª nota do aluno: \n")
		leia(vetor[1])
		escreva ("\n")
		
		escreva ("Insira a 3ª nota do aluno: \n")
		leia(vetor[2])
		escreva ("\n")
		
		escreva ("Insira a 4ª nota do aluno: \n")
		leia(vetor[3])
		escreva ("\n")
		
		
		//Calculo da média do aluno
		vetor[4] = ((vetor[0] + vetor[1] + vetor[2] + vetor[3]) / 4)
		vetor[4] = Matematica.arredondar(vetor[4], 2)
		
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
		escreva ("Nota 1: ", vetor[0], "\n")
		escreva ("Nota 2: ", vetor[1], "\n")
		escreva ("Nota 3: ", vetor[2], "\n")
		escreva ("Nota 4: ", vetor[3], "\n")

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