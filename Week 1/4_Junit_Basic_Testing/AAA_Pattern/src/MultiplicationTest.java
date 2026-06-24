import static org.junit.Assert.assertEquals;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class MultiplicationTest {
	Multiplication calculator;
    @Before
    public void setUp() {
    	calculator  = new Multiplication();
        System.out.println("Setup Method Executed");
    }
    @After
    public void tearDown() {

        System.out.println("Teardown Method Executed");
    }
    @Test
    public void testAdd() {
        int a = 10;
        int b = 20;

        int result = calculator.MUL(a, b);
        assertEquals(200, result);
    }
}