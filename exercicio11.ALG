Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (numero <> 0)
      escreval("Digite um número: ")
      leia(numero)

      se (numero % 2 = 0) entao
         par <- par + 1
         somaPar <- somaPar + numero
      senao
         impar <- impar + 1
         somaImpar <- somaImpar + numero
      fimse

      soma <- soma + somaPar
      media <- soma/par

      mediaGeral <- (somaPar+somaImpar)/(par+impar)
   fimenquanto

   escreval("Quantidade de número PAR: ", par)
   escreval("Quantidade de número IMPAR: ", impar)
   escreval("Média dos valores PARES: ", media)
   escreval("Média Geral: ", mediaGeral)





fimenquanto

Fimalgoritmo