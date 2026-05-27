import java.util.Scanner;
import java.io.*;

public class Main {

    public static void main(String[] args) {

        try {
            InputStreamReader i = new InputStreamReader(System.in);
            BufferedReader b = new BufferedReader(i);

            String readString;

            do {
                System.out.println("Please enter something");
                readString = b.readLine();

                System.out.println("Hello User > This is what you wrote:");
                System.out.println(">" + readString);

            } while (readString.length() != 0);

        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
       
         

