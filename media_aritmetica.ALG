Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   soma: real
   quantidade: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(numero)

   enquanto (numero > 0) faca
      escreval("Digite um outro n�mero")
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

   escreval("A m�dia aritm�tica foi de: ", media :2:2)

Fimalgoritmo