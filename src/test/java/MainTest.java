import org.junit.Test;
import static org.junit.Assert.*;

public class MainTest {
    @Test
    public void testGreet() {
        assertEquals("Hello, ", Main.greet());
    }
}
