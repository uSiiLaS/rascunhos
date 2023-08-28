Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um número")
   leia(numero)

   se numero > 10 entao
      escreval(" ",numero, " é maior que 10")
   senao
      se numero < 10 entao
         escreval(" " ,numero, " não é maior do que 10")
      senao
         se numero = 10 entao
            escreval(" " ,numero, " é igual a 10")

         fimse
      fimse
   fimse

Fimalgoritmo