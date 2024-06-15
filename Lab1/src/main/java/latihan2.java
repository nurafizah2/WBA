/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author USER
 */
public class latihan2 {
    private int number;

    // Constructor without parameters
    public latihan2(int num) {
        number = num;
    }

    // Getter
    public int getNumber() {
        return number;
    }

    // Setter
    public void setNumber(int num) {
        number = num;
    }

    public static void main(String[] args) {
        // Creating an object with parameterized constructor
        latihan2 obj1 = new latihan2(5);
        System.out.println("Number in obj1: " + obj1.getNumber()); // Output: 5

        // This line would cause a compilation error because there is no default constructor available
        // WithoutDefaultConstructor obj2 = new WithoutDefaultConstructor();
    }
}

