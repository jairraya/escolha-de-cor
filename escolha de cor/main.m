#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
    setlocale(LC_ALL, "Portuguese");
    
     char cor;
     
     printf("Digite a letra de uma cor: ");
     fflush(stdin);
     cor = getchar();
     
     switch(cor){
         case 'R':
         case 'r': printf("Red (vermelho)\n");
         break;
         case 'G':
         case 'g': printf("Green (verde)\n");
         break;
         case 'B':
         case 'b': printf("Blue (azul)\n");
         break;
         default: printf("Cor inválida.");
     }
     
    printf("\n\n");
    
    return 0;
}
