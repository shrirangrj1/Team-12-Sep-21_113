//3 digit armstrong number between 100 to 999
#include<stdio.h>
int main(void)
{
    int i = 100, rem, total, temp, tnum;

    printf("The 3-digit Armstrong numbers are : ");

    for ( ; i <= 999; i++)
    {
        tnum = i;
        total = 0;
        while (tnum > 0)
        {
            rem = tnum % 10;
            temp = rem * rem * rem;
            total = temp + total;
            tnum = tnum / 10;
        }
        if (i == total)
            printf("%d\n", total);
    }
    getch();
}
