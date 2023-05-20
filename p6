import java.util.Scanner;

public class P6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        while (true) {
            System.out.println("1. Start 2. Stop");
            int option = sc.nextInt();
            if (option == 1) {
                System.out.println("Enter a letter:");
                char a = sc.next().charAt(0);
                if (a == 'a' || a == 'A' || a == 'e' || a == 'E' || a == 'i' || a == 'I' || a == 'o' || a == 'O' || a == 'u' || a == 'U') {
                    System.out.println(a + " is a vowel");
                } else {
                    System.out.println(a + " is a consonant");
                }
            } else if (option == 2) {
                System.out.println("Goodbye!!");
                System.exit(0);
            } else {
                System.out.println("INVALID SELECTION!!!");
            }
        }
    }
}
