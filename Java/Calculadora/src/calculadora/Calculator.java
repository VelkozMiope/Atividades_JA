/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadora;

import static java.lang.Math.sqrt;
import static java.lang.Math.pow;
import java.util.Scanner;

/**
 *
 * @author 182200220
 */
public class Calculator {
    static double mult(double x, double y){
        return x * y;
    }
    
    static double div(double x, double y) {
        return x / y;
    }
    
    static double soma(double x, double y) {
        return x + y;
    }
    
    static double sub(double x, double y) {
        return x - y;
    }
    
    static boolean numPar(int x) {
        return x%2 == 0;
    }
    
    static boolean numImp(int x) {
        return x%2 == 1;
    }
    
    static double raiz(double x) {
        return sqrt(x);
    }
    
    static double pot(double x, double y) {
        return pow(x, y);
    }
    
    static double imc(double x, double y) {
        return x / (y * y);
    }
    
    /*static int menu(){
        Scanner input = new Scanner(System.in);
        
        System.out.println("Menu da calculadora:");
        System.out.println("------------------------");
        System.out.println("1 - Soma");
        System.out.println("2 - Subtração");
        System.out.println("3 - Divisão");
        System.out.println("4 - Multiplicação");
        System.out.println("5 - Raiz Quadrada");
        System.out.println("6 - Potenciação");
        System.out.println("7 - Par");
        System.out.println("8 - Impar");
        System.out.println("9 - IMC");
        System.out.println("0 - Sair");
        System.out.println("Insira uma opção: ");
        int x = input.nextInt();
        return x;
    }*/
}