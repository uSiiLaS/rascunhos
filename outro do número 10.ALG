Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um n�mero")
   leia(numero)

   se numero > 10 entao
      escreval(" ",numero, " � maior que 10")
   senao
      se numero < 10 entao
         escreval(" " ,numero, " n�o � maior do que 10")
      senao
         se numero = 10 entao
            escreval(" " ,numero, " � igual a 10")

         fimse
      fimse
   fimse

Fimalgoritmo