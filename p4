import java.util.Scanner;

public class Check {
    public static void main(String[] args) {
        System.out.println("Welcome to the code block to check prime numbers!");

        while (true) {
            Scanner sc = new Scanner(System.in);
            System.out.println("Select an option from below:");
            System.out.println("1. Check a number for prime");
            System.out.println("2. Stop the code");
            int option = sc.nextInt();

            if (option == 1) {
                System.out.println("Enter the number:");
                int num = sc.nextInt();

                if (num == 1 || num == 0) {
                    System.out.println("NOT A PRIME NUMBER");
                } else {
                    boolean isPrime = true;
                    for (int i = 2; i < num; i++) {
                        if (num % i == 0) {
                            isPrime = false;
                            break;
                        }
                    }

                    if (isPrime) {
                        System.out.println(num + " is a prime number.");
                    } else {
                        System.out.println(num + " is not a prime number.");
                    }
                }
            } else if (option == 2) {
                System.exit(0);
            } else {
                System.out.println("Invalid selection.");
            }
        }
    }
}

