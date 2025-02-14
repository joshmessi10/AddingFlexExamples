/* Traductor de inglés a español */
%{
#include <stdio.h>
#include <string.h>
%}

%%

"colour" { printf("color"); }
"flavour" { printf("sabor"); }
"friend" { printf("amigo"); }
"morning" { printf("mañana"); }
"sun" { printf("sol"); }
"mountain" { printf("montaña"); }
"boy" { printf("niño"); }
"girl" { printf("niña"); }
"game" { printf("juego"); }
"river" { printf("río"); }
"dog" { printf("perro"); }
"cat" { printf("gato"); }
"water" { printf("agua"); }
"food" { printf("comida"); }
"day" { printf("día"); }


"a" { printf("un"); }
"an" { printf("un"); }
"the" { printf("el"); }

"beautiful" { printf("hermoso"); }
"big" { printf("grande"); }
"happy" { printf("feliz"); }
"clever" { printf("listo"); }
"good" { printf("buena"); }
"nice" { printf("agradable"); }
"smart" { printf("elegante"); }
"conservative" { printf("conservador"); }


"saw" { printf("vi"); }
"played" { printf("jugaron"); }
"was" { printf("estaba"); }
"drank" { printf("bebieron"); }
"ate" { printf("comieron"); }
"love" { printf("amo"); }
"hate" { printf("odio"); }
"run" { printf("corro"); }
"walk" { printf("camino"); }


"I" { printf("yo"); }
"you" { printf("tú"); }
"he" { printf("él"); }
"she" { printf("ella"); }
"it" { printf("eso"); }
"we" { printf("nosotros"); }
"they" { printf("ellos"); }
"me" { printf("mí"); }
"him" { printf("él"); }
"her" { printf("ella"); }
"us" { printf("nosotros"); }
"them" { printf("ellos"); }
"my" { printf("mi"); }
"your" { printf("tu"); }
"his" { printf("su"); }
"our" { printf("nuestro"); }
"their" { printf("su"); }


"and" { printf("y"); }
"or" { printf("o"); }
"but" { printf("pero"); }
"because" { printf("porque"); }
"near" { printf("cerca de"); }
"Hello" { printf("Hola"); }
"This" { printf("Este"); }

. { printf("%s", yytext); }

%%

int main() {
    yylex();
    return 0;
}

