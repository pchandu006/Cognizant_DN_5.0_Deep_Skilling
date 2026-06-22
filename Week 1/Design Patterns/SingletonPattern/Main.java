public class Main {

    public static void main(String[] args) {

        Logger logger1 = Logger.getInstance();
        Logger logger2 = Logger.getInstance();

        logger1.log("Application started successfully");
        logger2.log("user logged into the system");

        if (logger1 == logger2) {
            System.out.println("Only one Logger object is being used");
        } else {
            System.out.println("Multiple Logger instances are created");
        }
    }
}