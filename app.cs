//Tetrahedral Number Function in C#

using System;

class Program {
    static int tetra(int n) {
        return n * (n + 1) * (n + 2) / 6;
    }

    static void Main(string[] args) {
        Console.WriteLine(tetra(2)); //Output: 4
    }
}
