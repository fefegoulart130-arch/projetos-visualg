Algoritmo "fibonacci"


Var

    a, b, c : inteiro


Inicio

     a <- 0
     b <- 1

   repita

      c <- a + b
      a <- b
      b <- c
       escreval(c)
      
   até(c = 6765)

Fimalgoritmo