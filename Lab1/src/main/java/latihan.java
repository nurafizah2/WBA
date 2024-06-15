/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author USER
 */
public class latihan {
    private int number;

    // Default Constructor
    public latihan() {
         // Default value
    }

    // Constructor with parameter
    public latihan(int num) {
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
        // Creating an object with default constructor
        latihan obj1 = new latihan();
        System.out.println("Number in obj1: " + obj1.getNumber()); // Output: 0

        // Creating an object with parameterized constructor
        latihan obj2 = new latihan(10);
        System.out.println("Number in obj2: " + obj2.getNumber()); // Output: 10
    }
}
