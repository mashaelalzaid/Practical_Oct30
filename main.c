#include <stdio.h>

int main() {
    int a, b;

    printf("Enter two integers: \n");
    scanf("%d %d", &a, &b);

    int sum = a + b;
    printf("Sum is: %d\n", sum);

    int difference = a-b;
    printf("Difference: %d\n", difference);

    return 0;
}
