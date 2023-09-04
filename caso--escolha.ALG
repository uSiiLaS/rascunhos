Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   operacao: caractere
   resultado: real
   n1, n2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(n1)

   escreval("Digite outro número: ")
   leia(n2)

   escreval("Digite a operação: ")
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

   escreval("Primeiro número: ", n1)
   escreval("Segundo número: ", n2)
   escreval("Resultado da operação: ", resultado)
Fimalgoritmo