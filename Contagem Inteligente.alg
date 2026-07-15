Algoritmo "semnome"

Var
   cont, inicial, final: inteiro


Inicio

   escreval("Qual o numero inicial: ")
   leia(inicial)
   escreval("Qual o numero final: ")
   leia(final)


   se (inicial < final) então
      enquanto (cont <> final) faça
         cont <- cont + 1
         escreva(cont)
      fimenquanto
   senão
      cont <- inicial
      enquanto (cont <> final) faça
         cont <- cont - 1
         escreva(cont)
      fimenquanto
   fimse

Fimalgoritmo