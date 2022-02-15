//Tetrahedral Number Function in Java

public class app {
    static int tetra(int n) {
        return n * (n + 1) * (n + 2) / 6;
    }

    public static void main(String[] args) {
        System.out.println(tetra(2));
    }
}
