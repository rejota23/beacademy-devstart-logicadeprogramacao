// crie um programa que realize as 4 operações matemáticas a partir de 2 numeros digitados pelo usurario, Após isso imprima os valores na tela e pergunte se ele quer realizar outra operação, repetindo enquanto ele quiser continuar 
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
int main(){
      char op , loop;
    float num1, num2, res; 
    while (1) {
    printf("\n escreva a operacao desejada (+,-,*,/)\n");
    scanf("%c",&op);
    printf("\n escreva o primeiro numero\n");
    scanf("%f",&num1);
    printf("\ne screva o segundo numero\n");
    scanf("%f",&num2);
    switch(op){
        case '+':
        res = num1 + num2;
        printf("o resultado e %f", res);
        break;
        case '*':
        res = num1 * num2;
        printf("o resultado e %f", res);
        break;
        case '/':
        res = num1 / num2;
        printf("o resultado e %f", res);
        break;
        case '-':
        res = num1 - num2;
        printf("o resultado e %f", res);
        break;
        default:
            printf("operacao invalida");
            break;
    }
    printf("\n deseja continuar a fazer operacoes? Y/N \n");
    scanf(" %c",&loop);
    if (loop == 'N'){
        break;
    }

    }
    printf("\n Finalizando o Progama. Obrigado!");
    return 0;
}