Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um número que represente um dia na semana")
   leia(numero)

   escolha numero
   caso 1
      escreval("Dia: Domingo")
      escreval("Final de semana")
   caso 2
      escreval("Dia: Segunda-feira")
      escreval("Dia útil")
   caso 3
      escreval("Dia: Terça-feira")
      escreval("Dia útil")
   caso 4
      escreval("Dia: Quarta-feira")
      escreval("Dia útil")
   caso 5
      escreval("Dia: Quinta-feira")
      escreval("Dia útil")
   caso 6
      escreval("Dia: Sexta-feira")
      escreval("Dia útil")
   caso 7
      escreval("Dia: Sábado")
      escreval("Final de semana")
   outrocaso
      escreval("Inválido")
   fimescolha

Fimalgoritmo