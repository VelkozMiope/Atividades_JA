import java.util.Scanner;
public class Combustivel {

    
    public static void main(String args[]) {
        float rendimento, valor, distancia, consumo, valorG;
        String valorAux;
        Scanner reader = new Scanner(System.in);
        
        System.out.println(".: C�lculo de consumo :.\n");
        System.out.println("Insira o rendimento em KM/L do seu ve�culo: ");
        rendimento = Float.parseFloat(reader.nextLine());
        System.out.println("\n");
        
        System.out.println("Insira o valor do Litro/m�: ");
        valorAux = reader.nextLine();
        
        if (valorAux.indexOf(",") != -1)
        {
            valorAux = valorAux.replace(",", ".");
        }
        valor = Float.parseFloat(valorAux);
        System.out.println("\n");
        
        System.out.println("Insira a dist�ncia a percorrer, em KM: ");
        distancia = Float.parseFloat(reader.nextLine());
        System.out.println("\n");
        
        consumo = distancia / rendimento;
        
        valorG = consumo * valor;
        
        System.out.println(".: Dados :.\n");
        System.out.println("Rendimento do ve�culo: " + rendimento + "KM/L");
        System.out.println("Valor do Litro/m�: " + valor +"R$");
        System.out.println("Dist�ncia a percorrer: " + distancia + "KM");
        System.out.println("\n");
        
        System.out.println(".: Resultados :.\n");
        System.out.printf("Consumo de combust�vel: %.2f" + consumo + "L\n");
        System.out.printf("Valor gasto com combust�vel: %.2f" + valorG + "R$\n");
        System.out.println("\n");
        
        System.out.printf("Para uma viagem de " + distancia + "KM, com um rendimento de " + rendimento + "KM/L e consumo de %.2f" + consumo + " litros, voc� ir� gastar %.2f" + valorG + "R$.");
        // TODO code application logic here
    }
}
