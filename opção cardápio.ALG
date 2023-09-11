Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   codigo: caractere
   prato: caractere
   valor: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("MENU DE PRATOS")
   escreval("************************")
   escreval("CÓDIGO   .    PRATO")
   escreval("  1      .    PICANHA")
   escreval("  2      .    LASANHA")
   escreval("  3      .    STROGONOFF")
   escreval("  4      .    BIFE ACEBOLADO")
   escreval("  5      .    PÃO COM OVO")
   escreval("************************")
   escreval("Insira o código desejado")
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
      escreval("Prato: PÃO COM OVO")
      escreval("R$ 5")
   outrocaso
      escreval("Opção invalida")
   fimescolha


Fimalgoritmo