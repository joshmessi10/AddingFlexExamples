/* Contador de líneas, palabras y caracteres */
%{
#include <stdio.h>
#include <string.h>

/* Declaración de variables globales */
int caracteres = 0;
int palabras = 0;
int lineas = 0;
%}

%%

/* Contar palabras (secuencias de letras) */
[a-zA-Z]+ { 
    palabras++; 
    caracteres += strlen(yytext); 
}

/* Contar líneas y caracteres de salto de línea */
\n { 
    caracteres++; 
    lineas++; 
}

/* Contar cualquier otro carácter */
. { 
    caracteres++; 
}

%%

int main()
{
    /* Analizar la entrada estándar */
    yylex();

    /* Imprimir resultados */
    printf("Líneas: %d\n", lineas);
    printf("Palabras: %d\n", palabras);
    printf("Caracteres: %d\n", caracteres);

    return 0;
}
