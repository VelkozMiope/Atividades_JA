programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

		real salarioBruto


		escreva(" .: Cálculo IRPF :. ")
		escreva("\n")
		escreva("Qual é o salário bruto do cidadão? ")
		leia(salarioBruto)

		limpa()

		escreva(" .: Resultado :. ")
		escreva("\n")
		se(salarioBruto <= 1903.98) 
		{
			escreva("Salário bruto: R$ ", salarioBruto)			
		}
		senao se(salarioBruto <= 2826.65) 
		{
			escreva("Salário bruto: R$", salarioBruto)
			escreva("\n")
			escreva("O salário líquido, com os descontos do IRPF fica: R$ " + (salarioBruto - ((salarioBruto * 0.075) - 142.8)))
		}
		senao se(salarioBruto <= 3751.05) 
		{
			escreva("Salário bruto: R$", salarioBruto)
			escreva("\n")
			escreva("O salário líquido, com os descontos do IRPF fica: R$ " + (salarioBruto - ((salarioBruto * 0.15) - 354.80)))
		}
		senao se(salarioBruto <= 4664.68) 
		{
			escreva("Salário bruto: R$", salarioBruto)
			escreva("\n")
			escreva("O salário líquido, com os descontos do IRPF fica: R$ " + (salarioBruto - ((salarioBruto * 0.225) - 636.13)))
		}
		senao 
		{
			escreva("Salário bruto: R$", salarioBruto)
			escreva("\n")
			escreva("O salário líquido, com os descontos do IRPF fica: R$ " + (salarioBruto - ((salarioBruto * 0.275) - 869.36)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */