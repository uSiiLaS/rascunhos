Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: real
   media: real
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("Digite a ",i,"� nota: ")
      leia(nota)
      enquanto (nota < 0) ou (nota > 10) faca
         escreval("Nota inv�lida")
         escreval("Tente novamente")
         escreval("")
         escreval("Digite novamente a nota: ")
         leia(nota)
      fimenquanto
      soma <- soma + nota
      media <- soma/2
   fimpara

   escreval("A m�dia do aluno foi de: ", media)

   escolha media
   caso > 7
      escreval("Aluno aprovado!")
   caso < 7
      escreval("O aluno est� em recupera��o!")
      caso > 5
      escreval("O aluno est� em recupera��o!")
   caso < 5
      escreval("O aluno est� reprovado")
   fimescolha


Fimalgoritmo