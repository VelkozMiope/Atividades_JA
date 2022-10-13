programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		Consumo combustível:
		Criar algoritmo que leia rendimento em km/L de um veículo, valor do litro/ m³ do combustível, e km's a percorrer em um deslocamento.
		Realizar os cálculos parar descobrir o consumo e o valor gasto para esta viagem.
		Ao final apresentar os resultados.
		*/
		
		//Rendimento em Km/L, valor do litro, distancia que ira percorrer e consumo de combustivel
		real rendimento, valor, distancia, consumo
, valorGasto

		escreva(".: Calculo de consumo :. \n \n")

		//Entrada do rendimento do carro
		escreva("Insira o rendimento em Km/L do seu veiculo: ")
		leia(rendimento)

		//Entrada do valor do litro
		escreva("\nInsira o valor do litro/m³: ")
		leia(valor)

		//Entrada da distância a percorrer
		escreva("\nInsira a distância a percorrer, em Km: ")
		leia(distancia)

		limpa()

		//Cálculo do consumo de combustivel
		consumo = Matematica.arredondar((distancia / rendimento), 2)

		//Cálculo do valor gasto
		valorGasto =  Matematica.arredondar((consumo * valor), 2)

		//Dados inseridos pelo usuário
		escreva(".: DADOS :. \n \n")

		escreva("Rendimento do veículo: ", rendimento, "Km/L \n")
		escreva("Valor do litro/m³: ", valor, "R$ \n")
		escreva("Distância a percorrer: ", distancia, " Km \n \n")

		//Resultado dos cálculos
		escreva(".: RESULTADOS :. \n \n")
		escreva("Consumo de combustível: ", consumo, "L \n")
		escreva("Valor gasto com combustível: ", valorGasto, "R$ \n \n")

		//Resultado resumido/ simples
		escreva("Para uma viagem de ", distancia, "Km, com um rendimento de ", rendimento, " Km/L e consumo de ", consumo, " litros, você irá gastar ", valorGasto, " R$. \n \n")
	}
}