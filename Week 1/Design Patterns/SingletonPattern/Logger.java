public class Logger {

    //single Logger object for the whole application
    private static Logger instance;

    //private constructor to stop creating multiple objects
    private Logger() {
        System.out.println("Logger Instance Created");
    }

    //gives access to the Logger object
    public static Logger getInstance() {
        if (instance == null) {
            instance = new Logger();
        }
        return instance;
    }

    //prints the log message
    public void log(String message) {
        System.out.println("LOG: " + message);
    }
}