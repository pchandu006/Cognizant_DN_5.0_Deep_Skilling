package spring_learn;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

@SpringBootApplication
public class SpringLearnApplication {

    public static void main(String[] args) {

        System.out.println("Application Started");

        displayDate();

        SpringApplication.run(SpringLearnApplication.class, args);

        System.out.println("Application Running Successfully");
    }

    public static void displayDate() {

        try {

            ApplicationContext context =
                    new ClassPathXmlApplicationContext("date-format.xml");

            SimpleDateFormat format =
                    context.getBean("dateFormat", SimpleDateFormat.class);

            Date date = format.parse("31/12/2018");

            System.out.println("Parsed Date : " + date);

        } catch (Exception e) {

            e.printStackTrace();

        }

    }

}