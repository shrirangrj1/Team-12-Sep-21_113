//3 digit armstrong number between 100 to 999
import java.util.*;
class armstrong1
{
public static void main(String args[])
{
    int remainder, total, temp, number;

    System.out.println("The three digit Armstrong numbers ");

    for ( i=100; i <= 999; i++)
    {
        number = i;
        total = 0;
        while (tnum > 0)
        {
            remainder = number % 10;
            temp = remainder * remainder * remainder;
            total = temp + total;
            number = number / 10;
        }
        if (i == total)
            System.out.println("armstrong number is"+total);
    }
   
}