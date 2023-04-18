/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadora;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author 182200220
 */
public class CalculatorTest {
    
    public CalculatorTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of mult method, of class Calculator.
     */
    @Test
    public void testMult() {
        System.out.println("mult");
        double x = 2.0;
        double y = 2.0;
        double expResult = 4.0;
        double result = Calculator.mult(x, y);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of div method, of class Calculator.
     */
    @Test
    public void testDiv() {
        System.out.println("div");
        double x = 4.0;
        double y = 2.0;
        double expResult = 2.0;
        double result = Calculator.div(x, y);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of soma method, of class Calculator.
     */
    @Test
    public void testSoma() {
        System.out.println("soma");
        double x = 3.0;
        double y = 3.0;
        double expResult = 6.0;
        double result = Calculator.soma(x, y);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of sub method, of class Calculator.
     */
    @Test
    public void testSub() {
        System.out.println("sub");
        double x = 5.0;
        double y = 4.0;
        double expResult = 1.0;
        double result = Calculator.sub(x, y);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of numPar method, of class Calculator.
     */
    @Test
    public void testNumPar() {
        System.out.println("numPar");
        int x = 2;
        boolean expResult = true;
        boolean result = Calculator.numPar(x);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of numImp method, of class Calculator.
     */
    @Test
    public void testNumImp() {
        System.out.println("numImp");
        int x = 2;
        boolean expResult = false;
        boolean result = Calculator.numImp(x);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of raiz method, of class Calculator.
     */
    @Test
    public void testRaiz() {
        System.out.println("raiz");
        double x = 9.0;
        double expResult = 3.0;
        double result = Calculator.raiz(x);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of pot method, of class Calculator.
     */
    @Test
    public void testPot() {
        System.out.println("pot");
        double x = 2.0;
        double y = 5.0;
        double expResult = 32.0;
        double result = Calculator.pot(x, y);
        assertEquals(expResult, result, 0.0);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of imc method, of class Calculator.
     */
    @Test
    public void testImc() {
        System.out.println("imc");
        double x = 1.69;
        double y = 52.0;
        double expResult = 18.21;
        double result = Calculator.imc(x, y);
        assertEquals(expResult, result, 0.2);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }
}
