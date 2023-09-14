Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: real
   media: real
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("Digite a ",i,"° nota: ")
      leia(nota)
      enquanto (nota < 0) ou (nota > 10) faca
         escreval("Nota inválida")
         escreval("Tente novamente")
         escreval("")
         escreval("Digite novamente a nota: ")
         leia(nota)
      fimenquanto
      soma <- soma + nota
      media <- soma/2
   fimpara

   escreval("A média do aluno foi de: ", media)

   escolha media
   caso > 7
      escreval("Aluno aprovado!")
   caso < 7
      escreval("O aluno está em recuperação!")
      caso > 5
      escreval("O aluno está em recuperação!")
   caso < 5
      escreval("O aluno está reprovado")
   fimescolha


Fimalgoritmo