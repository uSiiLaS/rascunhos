Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   soma: real
   quantidade: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(numero)

   enquanto (numero > 0) faca
      escreval("Digite um outro número")
      leia(numero)
      se numero < 0 entao
         numero <- 0
      fimse

      se (numero > 0) entao
         quantidade <- quantidade + 1

         soma <- soma + numero
         media <- soma/quantidade

      fimse
   fimenquanto

   escreval("A média aritmética foi de: ", media :2:2)

Fimalgoritmo