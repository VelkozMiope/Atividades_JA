import java.util.Scanner;
public class Combustivel {

    
    public static void main(String args[]) {
        float rendimento, valor, distancia, consumo, valorG;
        String valorAux;
        
        //Inicializa o Scanner
        Scanner reader = new Scanner(System.in);
        
        System.out.println(".: Cálculo de consumo :.\n");
        System.out.print("Insira o rendimento em KM/L do seu veículo: ");
        rendimento = Float.parseFloat(reader.nextLine());
        System.out.println("\n");
        
        System.out.print("Insira o valor do Litro/m³: ");
        valorAux = reader.nextLine();
        
        //Se o usuário inserir um valor com vírgula, o programa transforma ela em ponto antes de passar para Float
        if (valorAux.indexOf(",") != -1)
        {
            valorAux = valorAux.replace(",", ".");
        }
        valor = Float.parseFloat(valorAux);
        System.out.println("\n");
        
        System.out.print("Insira a distância a percorrer, em KM: ");
        distancia = Float.parseFloat(reader.nextLine());
        System.out.println("\n");
        
        consumo = distancia / rendimento;
        
        valorG = consumo * valor;
        
        System.out.println(".: Dados :.\n");
        System.out.println("Rendimento do veículo: " + rendimento + "KM/L");
        System.out.println("Valor do Litro/m³: " + valor +"R$");
        System.out.println("Distância a percorrer: " + distancia + "KM");
        System.out.println("\n");
        
        System.out.println(".: Resultados :.\n");
        System.out.printf("Consumo de combustível: %.2f" + consumo + "L\n");
        System.out.printf("Valor gasto com combustível: %.2f" + valorG + "R$\n");
        System.out.println("\n");
        
        System.out.printf("Para uma viagem de " + distancia + "KM, com um rendimento de " + rendimento + "KM/L e consumo de %.2f" + consumo + " litros, você irá gastar %.2f" + valorG + "R$.");
    }
}
