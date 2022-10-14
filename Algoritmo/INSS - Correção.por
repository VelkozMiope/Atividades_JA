programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	    //Salário da pessoa -> salario, Salário líquido -> resultado, Contribuição mensal -> contribuicao 
		real salario, resultado, contribuicao
		escreva(".: Cálculo INSS :. ")
		escreva("\n")
		escreva("Escreva seu salário: ")
		leia(salario)
		limpa()

        // Primeira porcentagem, 7.5%
		se (salario <= 1212)
		{
			contribuicao = Matematica.arredondar((salario * 0.075), 2)
		}
		// Segunda porcentagem, 9%
		senao se (salario <= 2427.35)
		{
			contribuicao = (salario* 0.09)
			contribuicao = Matematica.arredondar(contribuicao , 2)
		}
		// Terceira porcentagem, 12%
		senao se (salario <= 3641.03)
		{
			
			contribuicao = (salario * 0.12)
			contribuicao = Matematica.arredondar(contribuicao , 2)
		}
		// Quarta porcentagem, 14%
		senao se (salario <= 7087.22)
		{
			contribuicao = (salario * 0.14)
			contribuicao = Matematica.arredondar(contribuicao , 2)
		}
		// Caso a pessoa receba além do valor limite, sua contribuição terá um valor máximo
		senao
		{
		    contribuicao = 828.39
		}
		
		resultado = Matematica.arredondar(salario - contribuicao, 2)
		escreva(".: INSS e Salário Líquido :.")
		escreva("\n")
		escreva("\n")
		escreva("\n")
		escreva("Seu salário é de: ", salario, "R$")
		escreva("\n")
		escreva("Sua contribuição para o INSS é de: ", contribuicao, "R$")
		escreva("\n")
		escreva("Seu salário líquido é de: ", resultado, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */