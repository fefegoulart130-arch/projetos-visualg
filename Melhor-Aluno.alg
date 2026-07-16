Algoritmo "melhor_aluno"


Var
   maior_nota, nota, cont: inteiro
   total: inteiro
   maior_nome, nome : caracter



Inicio
   escreva("Quantos alunos tem na turma? ")
   leia(total)

   cont <- 1
   maior_nota <- 0

   enquanto (cont <= total) faça
      escreval("Aluno ", cont)
      escreval("Nome: ")
      leia(nome)
      escreval("Nota: ")
      leia(nota)
      cont <- cont + 1

      se (nota > maior_nota) então
         maior_nota <- nota
         maior_nome <- nome
      fimse

   fimenquanto

   escreval("O maior aproveitamento foi de ", maior_nome)
   escreva("Sua nota foi ", maior_nota)

Fimalgoritmo