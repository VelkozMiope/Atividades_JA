import java.util.Scanner;
public class INSS {

    
    public static void main(String args[]) 
    {
        float salario, resultado, contribuicao;
        String aux;
        //Inicializa o scanner
        Scanner input = new Scanner(System.in);
        
        System.out.println(".: INSS :.");
        System.out.print("Escreva seu salário: ");
        aux = input.nextLine();
        
        //Se o usuário inserir o salário com virgula, transforma a virgula em ponto
        if (aux.indexOf(",") != -1)
        {
            aux = aux.replace(",", ".");
        }
        
        salario = Float.parseFloat(aux);
        
        //Primeira porcentagem
        if (salario <= 1212)
        {
            contribuicao = salario * 0.075f;
            resultado = salario - contribuicao;
        }
        
        //Segunda porcentagem
        else if (salario <= 2427.35)
        {
            contribuicao = 11212 * 0.075f;
            contribuicao += ((salario - 1212) * 0.09f);
            resultado = salario - contribuicao;
        }
        
        //Terceira porcentagem
        else if (salario <= 3641.03)
        {
            contribuicao = 1212 * 0.075f;
            contribuicao += ((2427.35 - 1212) * 0.09f);
            contribuicao += ((salario - 2427.35) * 0.12f);
            resultado = salario - contribuicao;
        }
        
        //Quarta porcentagem
        else if (salario <= 7087.22)
        {
            contribuicao = (1212 * 0.075f);
            contribuicao += ((2427.35 - 1212) * 0.09f);
            contribuicao += ((3641.03 - 2427.35) * 0.12f);
            contribuicao += ((salario - 3641.03) * 0.14f);
            resultado = salario - contribuicao;
        }
        
        //Valor fixo caso passe da quarta porcentagem, teto
        else
        {
            contribuicao = 828.39f;
            resultado = salario - contribuicao;
        }
        
        System.out.println("\n.: INSS e Salário Líquido :.");
        System.out.println("\n");
        System.out.printf("Seu salário é de: %.2f" + salario + "R$\n");
        System.out.printf("Sua contribuição para o INSS é de: %.2f" + contribuicao + "R$\n");
        System.out.printf("Seu salário líquido é de: %.2f" + resultado + "R$");
    }
}
