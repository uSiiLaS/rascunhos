Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: caractere
   prato: caractere
   valor: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("MENU DE PRATOS")
   escreval("************************")
   escreval("C�DIGO   .    PRATO")
   escreval("  1      .    PICANHA")
   escreval("  2      .    LASANHA")
   escreval("  3      .    STROGONOFF")
   escreval("  4      .    BIFE ACEBOLADO")
   escreval("  5      .    P�O COM OVO")
   escreval("************************")
   escreval("Insira o c�digo desejado")
   leia(codigo)

   escolha codigo
   caso "1"
      escreval("Prato: PICANHA")
      escreval("R$ 25")
   caso "2"
      escreval("Prato: LASANHA")
      escreval("R$ 20")
   caso "3"
      escreval("Prato: STROGONOFF")
      escreval("R$ 18")
   caso "4"
      escreval("Prato: BIFE ACEBOLADO")
      escreval("R$15")
   caso "5"
      escreval("Prato: P�O COM OVO")
      escreval("R$ 5")
   outrocaso
      escreval("Op��o invalida")
   fimescolha


Fimalgoritmo