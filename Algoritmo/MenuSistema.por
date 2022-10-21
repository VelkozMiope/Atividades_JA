programa
{
	inclua biblioteca Matematica --> m
	inteiro item
	funcao inicio()
	{
		escreva("-- Menu Sistema --")
		
		faca
		{
			escreva("\n")
			menu()
			leia(item)
			limpa()
			escolha(item)
			{
				caso 0: 
					escreva("Aplicação encerrada pelo usuário")
					pare

				caso 1:
					escreva("-- Hello World! --")
					pare
					
				caso 2: 
					escreva("-- Calcular dias de vida aproximados --")
					diasVida()
					pare
					
				caso 3: 
					escreva("-- Calcular IMC --")
					imc()
					pare
										
				caso contrario: 
					escreva("Insira uma opção válida!")
			}
		}
		enquanto (item != 0)
	}//fim do inicio

	funcao menu() // Menu do programa
	{
		escreva("\n-- Escolha Abaixo --")
		escreva("\n1 - Hello World")
		escreva("\n2 - Calcular dias de vida")
		escreva("\n3 - Calcular IMC")
		escreva("\n0 - Sair")
		escreva("\nDigite aqui: ")
	}//fim do menu
	
	funcao diasVida() //Função 2 - Calcular dias de vida, insira a idade e calcule quantos dias você já viveu
	{
		inteiro idade, dias
		escreva("\nDigite sua idade: ")
		leia(idade)
		dias = idade * 365
		limpa()
		escreva("\nSua idade é : ", idade)
		escreva("\nIsso dá ",dias ," dias!")
	}//fim diasVida

	funcao imc()//Função 3 - Calcular IMC, cálculo de imc
	{
		real peso, altura, resultado
		escreva("\nInsira seu peso: ")
		leia(peso)

		escreva("Insira sua altura: ")
		leia(altura)

		resultado = m.arredondar((peso / (altura * altura)), 1) //Cálculo do IMC
		
		limpa()
		
		escreva("-- TABELA IMC --")
		escreva("\nMenor que 18,5 = ABAIXO DO PESO")
		escreva("\n18,5 até 24,9 = NORMAL")
		escreva("\n25 a 29,9 = SOBREPESO")
		escreva("\n30 ou mais = OBESIDADE")
		escreva("\nSeu IMC é: ", resultado)
	}//fim imc
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @DOBRAMENTO-CODIGO = [41, 51, 62];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */