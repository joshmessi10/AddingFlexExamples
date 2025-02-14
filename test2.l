/* Traductor de inglés a español */
%{
#include <stdio.h>
#include <string.h>
%}

%%

"colour" { printf("color"); }
"flavour" { printf("sabor"); }
"clever" { printf("listo"); }
"smart" { printf("inteligente"); }
"conservative" { printf("conservador"); }
"hello" { printf("hola"); }
"world" { printf("mundo"); }
"good" { printf("bueno"); }
"bad" { printf("malo"); }
"morning" { printf("mañana"); }
"afternoon" { printf("tarde"); }
"night" { printf("noche"); }
"day" { printf("día"); }
"man" { printf("hombre"); }
"woman" { printf("mujer"); }
"boy" { printf("niño"); }
"girl" { printf("niña"); }
"friend" { printf("amigo"); }
"house" { printf("casa"); }
"dog" { printf("perro"); }
"cat" { printf("gato"); }
"water" { printf("agua"); }
"food" { printf("comida"); }
"happy" { printf("feliz"); }
"sad" { printf("triste"); }
"yes" { printf("sí"); }
"no" { printf("no"); }
"please" { printf("por favor"); }
"thanks" { printf("gracias"); }
"book" { printf("libro"); }
"school" { printf("escuela"); }
"car" { printf("coche"); }
"bicycle" { printf("bicicleta"); }
"road" { printf("camino"); }
"work" { printf("trabajo"); }
"money" { printf("dinero"); }
"love" { printf("amor"); }
"hate" { printf("odio"); }
"music" { printf("música"); }
"movie" { printf("película"); }
"game" { printf("juego"); }
"computer" { printf("computadora"); }
"phone" { printf("teléfono"); }
"table" { printf("mesa"); }
"chair" { printf("silla"); }
"window" { printf("ventana"); }
"door" { printf("puerta"); }
"city" { printf("ciudad"); }
"country" { printf("país"); }
"sea" { printf("mar"); }
"river" { printf("río"); }
"mountain" { printf("montaña"); }
"sun" { printf("sol"); }
"moon" { printf("luna"); }
"star" { printf("estrella"); }
"rain" { printf("lluvia"); }
"snow" { printf("nieve"); }
"wind" { printf("viento"); }
"cold" { printf("frío"); }
"hot" { printf("caliente"); }
"big" { printf("grande"); }
"small" { printf("pequeño"); }
"fast" { printf("rápido"); }
"slow" { printf("lento"); }
"old" { printf("viejo"); }
"young" { printf("joven"); }
"new" { printf("nuevo"); }
"beautiful" { printf("hermoso"); }
"ugly" { printf("feo"); }
"easy" { printf("fácil"); }
"hard" { printf("difícil"); }

. { printf("%s", yytext); }

%%

int main() {
    yylex();
    return 0;
}
