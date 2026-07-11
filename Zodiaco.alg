Algoritmo "zodiaco"



Var
   mes, dia: inteiro





Inicio
   escreval("Digite o mês: ")
   leia(mes)
   escreval("Digite o dia: ")
   leia(dia)

   escolha (mes)
   caso 1
      se (dia <= 19)  então
         escreva("Capricórnio")
      senão
         escreva("Aquário")
      fimse
    caso 2
      se (dia <= 18)  então
         escreva("Aquário")
      senão
         escreva("Peixes")
      fimse
    caso 3
      se (dia <= 20)  então
         escreva("Peixes")
      senão
         escreva("Áries")
      fimse
     caso 4
      se (dia <= 19)  então
         escreva("Áries")
      senão
         escreva("Touro")
      fimse
    caso 5
      se (dia <= 20)  então
         escreva("Touro")
      senão
         escreva("Gêmeos")
      fimse
    caso 6
      se (dia <= 20)  então
         escreva("Gêmeos")
      senão
         escreva("Câncer")
      fimse
     caso 7
      se (dia <= 22)  então
         escreva("Câncer")
      senão
         escreva("Leão")
      fimse
     caso 8
      se (dia <= 22)  então
         escreva("Leão")
      senão
         escreva("Virgem")
      fimse
      caso 9
      se (dia <= 22)  então
         escreva("Virgem")
      senão
         escreva("Libra")
      fimse
      caso 10
      se (dia <= 22)  então
         escreva("Libra")
      senão
         escreva("Escorpião")
      fimse
      caso 11
      se (dia <= 21)  então
         escreva("Escorpião")
      senão
         escreva("Sagitário")
      fimse
      caso 12
      se (dia <= 21)  então
         escreva("Sagitário")
      senão
         escreva("Capricórnio")
      fimse

      fimescolha





Fimalgoritmo