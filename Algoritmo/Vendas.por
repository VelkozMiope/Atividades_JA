programa
{
	
	funcao inicio()
	{
		/*
		
		Vendas
		Criar um algoritmo que leia o valor do produto, tipo de pagamento e calcule o valor do desconto de 10% caso o pagamento seja a vista.
		Ao final, apresentar os resultados com valor, desconto e valor final.
		
		*/

		// valor -> Valor do produto, desconto -> valor do Desconto, valorF -> Valor final do produto, tipo -> Tipo de pagamento
		inteiro tipo
		real valor, desconto, valorF

		escreva(".: Pagamento :.")
		escreva("\n")
		escreva("Insira o valor do produto: ")
		leia(valor)

		//Teste para saber se é a vista ou parcelado, caso nenhum, repete
		faca{
			limpa()
			escreva("Para pagamento a vista, digite 1 \nPara parcelado, digite 2")
			escreva("\n")
			escreva("Insira o método de pagamento: ")
			leia(tipo)
		} enquanto (tipo != 1 e tipo != 2)

		limpa()
		
		//Se o pagamento foi a vista, aplica desconto de 10%
		se (tipo == 1)
		{
			valorF = valor * 0.9
			desconto = valor - valorF
						
		}

		//Se o pagamento for outro meio, sem desconto
		senao
		{
			valorF = valor
			desconto = 0.0	
		}
		
		escreva(". : Pagamento :.")
		escreva("\n")
		escreva("\n")
		escreva("O valor do produto é de: ", valor, " reais.")
		escreva("\n")
		escreva("\n")
		escreva("O seu desconto foi de ", desconto, " reais.")
		escreva("\n")
		escreva("\n")
		escreva("O valor com desconto do seu produto é de: ", valorF, " Reais.")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {desconto, 16, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */