import static org.mockito.Mockito.verify;
import org.junit.Test;
import org.mockito.Mockito;

public class MyserviceTest {
@Test
    public void testVerifyInteraction() {

        ExternalApi mockApi = Mockito.mock(ExternalApi.class);

        Myservice service = new Myservice(mockApi);

        service.fetchData();

        verify(mockApi).getData();
    }
}
