Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao: caractere
   resultado: real
   n1, n2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(n1)

   escreval("Digite outro n�mero: ")
   leia(n2)

   escreval("Digite a opera��o: ")
   leia(operacao)

   limpatela

   escolha operacao
   caso "+"
      resultado <- n1 + n2
   caso "-"
      resultado <- n1 - n2
   caso "*"
      resultado <- n1 * n2
   caso "/"
      resultado <- n1 / n2
   fimescolha

   escreval("Primeiro n�mero: ", n1)
   escreval("Segundo n�mero: ", n2)
   escreval("Resultado da opera��o: ", resultado)
Fimalgoritmo