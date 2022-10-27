import java.util.Scanner;

public class Venda {

    
    public static void main(String args[]) {
        int tipo;
        float valor, desconto, valorF;
        
        Scanner reader = new Scanner(System.in);
        
        System.out.println(".: Pagamento :.");
        System.out.println("\n");
        System.out.print("Insira o valor do produto: ");
        
        valor = Float.parseFloat(reader.nextLine());
        
        do
        {
            System.out.println("Para pagamento a vista, digite 1");
            System.out.println("Para pagamento parcelado, digite 2");
            System.out.print("Insira o método de pagamento: ");
            tipo = Integer.parseInt(reader.nextLine());
        } while (tipo != 1 && tipo != 2);
              
        if (tipo == 1)
        {
            valorF = valor * 0.9f;
            desconto = valor - valorF;
        }
        else
        {
            valorF = valor;
            desconto = 0.0f;
        }
        
        System.out.println(".: Pagamento :.");
        System.out.println("\n");
        System.out.println("O valor do produto é de: R$" + valor + ".");
        System.out.println("\n");
        System.out.println("O seu desconto foi de: R$" + desconto + ".");
        System.out.println("\n");
        System.out.println("O valor final foi de: R$" + valorF + ".");
    }
}
