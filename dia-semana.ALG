Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um n�mero que represente um dia na semana")
   leia(numero)

   escolha numero
   caso 1
      escreval("Dia: Domingo")
      escreval("Final de semana")
   caso 2
      escreval("Dia: Segunda-feira")
      escreval("Dia �til")
   caso 3
      escreval("Dia: Ter�a-feira")
      escreval("Dia �til")
   caso 4
      escreval("Dia: Quarta-feira")
      escreval("Dia �til")
   caso 5
      escreval("Dia: Quinta-feira")
      escreval("Dia �til")
   caso 6
      escreval("Dia: Sexta-feira")
      escreval("Dia �til")
   caso 7
      escreval("Dia: S�bado")
      escreval("Final de semana")
   outrocaso
      escreval("Inv�lido")
   fimescolha

Fimalgoritmo