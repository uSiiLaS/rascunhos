Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(numero)

   limpatela

   escreval("=====TABUADA DO",numero,"====== ")
   para i de 1 ate 10 faca
      escreval(" ",numero," x ",i," = ", numero*i)
   fimpara
Fimalgoritmo