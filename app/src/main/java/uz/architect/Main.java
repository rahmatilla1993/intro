package uz.architect;

public class Main {
    public static void main(String[] args) throws ClassNotFoundException {
        Class.forName("org.postgresql.Driver");
        System.out.println("Main created");
    }
}
