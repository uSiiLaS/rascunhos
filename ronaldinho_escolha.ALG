Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: real
   resposta: caractere
   media: real
   quantidade: inteiro
   soma: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (resposta <> "não") faca
      escreval("Digite ",i + 1,"º nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma/i
   escreval("Média: ", media: 2:2)



Fimalgoritmo