package aulaja;

import java.util.Scanner;

public class EstruturasRepeticao {

    //Criações de variáveis
    static Scanner reader = new Scanner(System.in);
    static int nAlunos; //Numero de alunos
    static String[] alunos; // Vetor de alunos
    static float[][] notas; // Matriz de notas
    static String[] situacao; // Aprovado ou não

    public static void main(String[] args) // Programa principal
    {
        System.out.println(".: Sistema de Notas :.");
        param();
        int opM;

        do {
            if (alunos[0] != null && notas[0][4] != 0.0) {
                menu();
                opM = reader.nextInt();
                switch (opM) {
                    case 1:
                        lancarNotas();
                        break;

                    case 2:
                        imprimirSalvas();
                        break;

                    case 3:
                        alunosAprovados();
                        break;

                    case 4:
                        alunosReprovados();
                        break;

                    case 5:
                        atualizarNotas();
                        break;

                    case 0:
                        System.out.println("Encerrando programa!");
                        break;

                    default:
                        System.out.println("Digite um número válido!");
                        break;
                }
            } else {
                do {
                    menu();
                    opM = reader.nextInt();
                    switch (opM) {
                        case 1:
                            lancarNotas();
                            opM = 99;
                            break;

                        default:
                            System.out.println("Digite um número válido!");
                            break;
                    }
                } while (opM != 99); // Fim do menu interno
            }
        } while (opM != 0); // Fim do menu do sistema

    }//Fim da Main

    private static void menu() {
        if (alunos[0] != null && notas[0][4] != 0.0) {
            System.out.println("---------------------------------");
            System.out.println("1 - Lançar notas no sistema");
            System.out.println("2 - Imprimir as notas salvas");
            System.out.println("3 - Imprimir alunos aprovados");
            System.out.println("4 - Imprimir alunos reprovados");
            System.out.println("5 - Atualizar notas");
            System.out.println("0 - Sair");
            System.out.print("Digite aqui: ");
        } else {
            System.out.println("---------------------------------");
            System.out.println("1 - Lançar notas no sistema");
            System.out.println("0 - Sair");
            System.out.print("Digite aqui: ");
        }
    }//Fim do menu

    private static void param() // Inicializa as variáveis
    {
        System.out.print("Informe o número de alunos: ");
        nAlunos = reader.nextInt();
        if (nAlunos <= 0) {
            System.out.println("Insira um número maior que zero!");
            param();
        }

        alunos = new String[nAlunos]; // Nome dos alunos e situação
        notas = new float[nAlunos][6];// 4 notas, média final, frequência

    }//Fim do parâmetro

    private static void lancarNotas() // Lança as notas dos alunos no sistema
    {
        System.out.println("Lançamento de notas");
        for (int i = 0; i < alunos.length; i++) {

            if (alunos[i] == null && notas[i][4] == 0.0) {

                System.out.println("---------------------------------");
                System.out.print("Informe o " + (i + 1) + "º aluno: "); // Informar o nome do aluno
                alunos[i] = reader.next();

                for (int j = 0; j < 4; j++) //Informar as notas do aluno
                {
                    do // Verifica se a nota é valida ao adicionar
                    {
                        System.out.print("Informe a " + (j + 1) + "ª nota do aluno: ");
                        notas[i][j] = reader.nextFloat(); // Lê a nota atual
                        if (notas[i][j] < 0 || notas[i][j] > 10) {
                            System.out.println("A nota precisa ser entre 0 e 10!");
                        }
                    } while (notas[i][j] < 0 || notas[i][j] > 10);

                    notas[i][4] += notas[i][j]; // Soma as notas
                }

                notas[i][4] = mediaAluno(notas[i][4]); // calcula a média

                do {
                    System.out.print("Informe a frequência do aluno: "); // Informar a frequência do aluno
                    notas[i][5] = reader.nextFloat();
                    if (notas[i][5] < 0 || notas[i][5] > 100) {
                        System.out.println("Frequência inválida! Digite algo entre 0 e 100!");
                    }
                } while (notas[i][5] < 0 || notas[i][5] > 100);
            } else {
                System.out.println("O aluno na posição " + (i + 1) + " já possui nota, utilize a opção 5 para atualizar!");
            }
        }
    } // Fim do lançar Notas

    private static void imprimirSalvas() // Imprime as notas salvas atualmente no sistema
    {
        System.out.println("Imprimir notas");
        for (int i = 0; i < alunos.length; i++) {
            System.out.println("---------------------------------");
            System.out.println(alunos[i] + ":");
            for (int j = 0; j < 4; j++) {
                System.out.println("   " + (j + 1) + "ª nota: " + notas[i][j]);
            }
            System.out.printf("   Média do aluno: %.2f", notas[i][4]);
            System.out.print("\n");
            System.out.println("   Frequência do aluno: " + notas[i][5] + "%");

        }
    } // Fim do imprimir notas salvas

    private static void alunosAprovados() // Imprime somente os alunos aprovados
    {
        System.out.println("Lista de alunos aprovados:");
        for (int i = 0; i < alunos.length; i++) {
            if (notas[i][4] >= 7 && notas[i][5] >= 75) {
                System.out.println("---------------------------------");
                System.out.println(alunos[i] + ":");
                for (int j = 0; j < 4; j++) {
                    System.out.println("   " + (j + 1) + "ª nota: " + notas[i][j]);
                }
                System.out.printf("   Média do aluno: %.2f", notas[i][4]);
                System.out.print("\n");
                System.out.println("   Frequência do aluno: " + notas[i][5] + "%");
                System.out.println("Aluno Aprovado!");

            }
        }
    } // Fim do Alunos Aprovados

    private static void alunosReprovados() // Imprime somente os alunos reprovados
    {
        System.out.println("Lista de alunos reprovados:");
        for (int i = 0; i < alunos.length; i++) {
            if (notas[i][4] < 7 || notas[i][5] < 75) {
                System.out.println("---------------------------------");
                System.out.println(alunos[i] + ":");
                for (int j = 0; j < 4; j++) {
                    System.out.println("   " + (j + 1) + "ª nota: " + notas[i][j]);
                }
                System.out.printf("   Média do aluno: %.2f", notas[i][4]);
                System.out.print("\n");
                System.out.println("   Frequência do aluno: " + notas[i][5] + "%");
                System.out.println("   Aluno Reprovado!");
                System.out.println("   O aluno precisa ter uma média mínima de 7 e frequência mínima de 75% \n");

            }
        }

    } // Fim do Alunos Reprovados

    private static void atualizarNotas() // Atualiza as notas no sistema, escolhendo o aluno a atualizar
    {
        if (alunos[0] != null && notas[0][4] != 0.0) {

            for (int i = 0; i < alunos.length; i++) {
                System.out.println((i + 1) + " - " + alunos[i]);
            }

            System.out.println("Digite o id aqui: ");
            int id = reader.nextInt();
            if (notas[id-1][4] != 0.0) {
                notas[id-1][4] = 0;
            }
            for (int i = 0; i < 4; i++) {
                System.out.print("Informe a " + (i + 1) + "ª nota:");
                notas[id - 1][i] = reader.nextFloat();
                notas[id - 1][4] += notas[id][i];
            }
            notas[id-1][4] = mediaAluno(notas[id-1][4]);
            System.out.print("Informe a frequência: ");
            notas[id - 1][5] = reader.nextFloat();
        } else {
            System.out.println("Existem entradas sem alunos, por favor, utilize a primeira opção para adicionar todos os alunos!");
        }

    } // Fim do atualizarNotas

    private static float mediaAluno(float somaNotas) {
        return somaNotas /4;

    }

}
