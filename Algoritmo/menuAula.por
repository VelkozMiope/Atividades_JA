programa
{
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
					escreva("-- UI / UX --\n")
					uiux()
					pare
					
				caso 2: 
					escreva("-- Heuristicás de Nielsen --\n")
					heuristicas()
					pare
					
				caso 3: 
					escreva("-- Ferramentas --\n")
					ferramentas()
					pare

				caso 4:
					escreva("-- Dinâmica da Ilha deserta --\n")
					ilha()
				pare
										
				caso contrario: 
					escreva("Insira uma opção válida!")
			}
		}
		enquanto (item != 0)
	}
	//fim do inicio

	funcao menu() // Menu do programa
	{
		escreva("\n-- Escolha Abaixo --")
		escreva("\n1 - UI / UX")
		escreva("\n2 - Heuristicás de Nielsen")
		escreva("\n3 - Ferramentas")
		escreva("\n4 - Dinâmica da Ilha deserta")
		escreva("\n0 - Sair")
		escreva("\nDigite aqui: ")
	}//fim do menu
	
	funcao uiux() //Função 2 - Descrição sobre UI/UX
	{
		escreva("\n")
		escreva("UI / UX  - User Interface e User eXperience, tratam sobre a experiência do usuário com uma plataforma ou sistema.\n")
		escreva("São esses profissionais que são responsáveis pelo design em sites, aplicativos, programas, mas não se limitando a áreas digitais, podendo também serem responsáveis por produtos no mundo real.\n")
	}//fim uiux

	funcao heuristicas()//Função 3 - Heuristicás de Nielsen
	{
		inteiro opcao
		faca
		{
			escreva("As heurísticas de Nielsen são um conjunto de diretrizes da área de design, criadas por Jakob Nielsen\n")
			escreva("No ano de 1994. Elas existem com o intuito de promover boas experiências de uso. Escolha qual você deseja ler um resumo sobre:\n\n")
			escreva("1 - Visibilidade do status do sistema")
			escreva("\n")
			escreva("2 - Compatibilidade com o mundo real")
			escreva("\n")
			escreva("3 - Controle e liberdade para o usuário")
			escreva("\n")
			escreva("4 - Consistência e padronização")
			escreva("\n")
			escreva("5 - Prevenção de erros")
			escreva("\n")
			escreva("6 - Reconhecimento em vez de memorização")
			escreva("\n")
			escreva("7 - Eficiência e flexibilidade de uso")
			escreva("\n")
			escreva("8 - Estética e design minimalista")
			escreva("\n")
			escreva("9 - Ajudar o usuário a reconhecer, diagnosticar e se recuperar de erros")
			escreva("\n")
			escreva("10 - Ajuda e documentação")
			escreva("\n")
			escreva("0 - Sair\n")
			escreva("Digite aqui: ")
			leia(opcao)
			escolha(opcao)
			{
				caso 1:
				limpa()
				escreva("1 - Visibilidade do status do sistema\n")
				escreva("É a responsabilidade do sistema de informar o que está acontecendo no momento para o usuário.\n")
				escreva("Seja dizendo em qual página ele se encontra, deixando marcado o que ele está assistindo em uma playlist, qual botão está selecionado, etc.")
				escreva("\n\n")
				pare
				caso 2:
				limpa()
				escreva("2 - Compatibilidade com o mundo real\n")
				escreva("Implementação de icones que suas funções remetem a coisas do mundo real.\n")
				escreva("Exemplos: Uma lupa com a função de zoom, uma caixa de som represantando o volume de algo, uma borracha com a função de apagar algo em um software de edição.")
				escreva("\n\n")
				pare
				caso 3:
				limpa()
				escreva("3 - Controle e liberdade para o usuário\n")
				escreva("É a liberdade de fazer o que ele quiser, dentro das regras do sistema, como não interferir em outra funcionalidade ou ir contra o sistema.")
				escreva("A função de poder apagar ou editar um post que você fez, pular ou voltar uma faixa em um software de música, opções de desfazer e refazer.")
				escreva("\n\n")
				pare
				caso 4:
				limpa()
				escreva("4 - Consistência e padronização\n")
				escreva("Seria manter a consistência entre o sistema inteiro, como: \nNão fazer uma página de cada estilo diferente, ou um botão diferente dos outros sem algum propósito para essa diferença.")
				escreva("\n\n")
				pare
				caso 5:
				limpa()
				escreva("5 - Prevenção de erros\n")
				escreva("Seria uma interface onde a possibilidade do usuário seguir com um erro feito é mínima.\n")
				escreva("Pode ser uma caixa de confirmação antes de realmente excluir algo, ou uma opção de autocorreção de ortografia.")
				escreva("\n\n")
				pare
				caso 6:
				limpa()
				escreva("6 - Reconhecimento em vez de memorização\n")
				escreva("Nós temos mais facilidade com coisas que já conhecemos, então atribuir funções com coisas que seja de fácil reconhecimento torna a experiencia do usuário muito mais fácil.\n")
				escreva("Muito parecido com a parte dos icones, no item 2")
				escreva("\n\n")
				pare
				caso 7:
				limpa()
				escreva("7 - Eficiência e flexibilidade de uso")
				escreva("Qualquer usuário deve conseguir utilizar o sistema desenvolvido, desde os usuários mais leigos, até os mais avançados.\n")
				escreva("Flexibilidade nos atalhos, como poder navegar em uma tabela tanto com mouse quanto com o teclado, ou criação de atalhos próprios para aumentar a eficiência de quem utiliza o programa.")
				escreva("\n\n")
				pare
				caso 8:
				limpa()
				escreva("8 - Estética e design minimalista\n")
				escreva("Transformar o layout da interface no mais simples possível, deixando para decorar coisas mais importantes como botões a ser focados, ou áreas de possiveis interesses do usuário.\n")
				escreva("Evitar o excesso de itens e cores na tela, o que pode desviar a atenção ou gerar dúvidas ao usuário.")
				escreva("\n\n")
				pare
				caso 9:
				limpa()
				escreva("9 - Ajudar o usuário a reconhecer, diagnosticar e se recuperar de erros\n")
				escreva("Erros são inevitáveis, mas no lugar de transformar isso em um enorme problema para o usuário, podemos facilitar isso.\n")
				escreva("Balões mostrando onde ocorreu ou o tipo de erro, possíveis soluções ou dicas de como prosseguir.")
				escreva("\n\n")
				pare
				caso 10:
				limpa()
				escreva("10 - Ajuda e documentação\n")
				escreva("Interfaces que oferecem ajuda ao usuário, como uma página com um FAQ(Frequently Asked Questions / Perguntas feitas com frequência), ou um menu de ajuda.")
				escreva("\n\n")
				pare
				caso 0:
				limpa()
				pare
				caso contrario:
				limpa()
				escreva("Digite uma opção válida!\n")
			}
		}
		enquanto (opcao != 0)
		
	}//fim heuristicas

	funcao ferramentas()//Função 4 - Ferramentas de UI/UX
	{
		limpa()
		escreva("Algumas das ferramentas mais utilizadas em UI/UX são:")
		escreva("\n")
		escreva("\n")
		escreva("Adobe XD")
		escreva("\n https://www.adobe.com/br/products/xd.html")
		escreva("\n")
		escreva("Balsamiq")
		escreva("\n https://balsamiq.com/")
		escreva("\n")
		escreva("Figma")
		escreva("\n https://www.figma.com/")
		escreva("\n")
		escreva("Framer")
		escreva("\n https://www.framer.com/")
		escreva("\n")
		escreva("Github")
		escreva("\n https://www.github.com")
		escreva("\n")
		escreva("Invision")
		escreva("\n https://www.invisionapp.com/")
		escreva("\n")
		escreva("Justinmind")
		escreva("\n https://www.justinmind.com/")
		escreva("\n")
		escreva("Marvel App")
		escreva("\n https://marvelapp.com/")
		escreva("\n")
		escreva("Maze")
		escreva("\n https://maze.co/")
		escreva("\n")
		escreva("Miro")
		escreva("\n https://miro.com/pt/")
		escreva("\n")
		escreva("Protopie")
		escreva("\n https://www.protopie.io")
		escreva("\n")
		escreva("Sketch")
		escreva("\n https://www.sketch.com")
		escreva("\n")
		escreva("Storybook")
		escreva("\n https://storybook.js.org/")
		escreva("\n")
		escreva("Zeplin")
		escreva("\n https://zeplin.io/")
		escreva("\n")
	}

	funcao ilha()//Função 5 - Dinâmica da ilha
	{
		cadeia dinamicaR[3][3], dinamica[3][3] = {{"Supondo que você esteja perdido em uma ilha deserta, quem entre os presentes você gostaria que estivesse com você?\n", "Por qual motivo?\n", "E por qual motivo eles levariam você?\n"}, {"Supondo que você ganhou uma viagem com 3 acompanhantes, quem dentre os participantes você levaria?\n", "Por qual motivo?\n", "E por qual motivo eles gostariam de estar com você?\n"}, {"Supondo que você precise organizar um evento, quem dentre as pessoas da sala você levaria para te ajudar?\n", "Por qual motivo?\n", "E por que você seria escolhido?\n"}}
		inteiro opcaoIlha
		escreva("Essa dinâmica é feita com o objetivo de aproximar as pessoas de um certo grupo, como uma turma de aula, ou um grupo de trabalho.\n")
		escreva("\n\n")
		para(inteiro l=0; l < 3; l++)
		{
			para(inteiro c=0; c < 3; c++)
			{
				escreva(dinamica[l][c])
				leia(dinamicaR[l][c])
				escreva("\n")
			}
		}
		

		faca
		{
			limpa()
			escreva("Você deseja mostrar os resultados?\n")
			escreva("1 - Sim\n")
			escreva("2 - Não\n")
			escreva("Digite aqui: ")
			leia(opcaoIlha)
	
			se (opcaoIlha == 1)
			{
				limpa()
				para(inteiro l=0; l < 3; l++)
				{
					para(inteiro c=0; c < 3; c++)
					{
					escreva(dinamica[l][c])
					escreva("\n")
					escreva(dinamicaR[l][c])
					escreva("\n\n\n")
					}
				}
			}
		} enquanto (opcaoIlha !=1 e opcaoIlha !=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @DOBRAMENTO-CODIGO = [7, 47, 58, 68, 65, 177, 227];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcaoIlha, 231, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */