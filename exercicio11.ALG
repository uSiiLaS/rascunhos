Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (numero <> 0)
      escreval("Digite um n�mero: ")
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

   escreval("Quantidade de n�mero PAR: ", par)
   escreval("Quantidade de n�mero IMPAR: ", impar)
   escreval("M�dia dos valores PARES: ", media)
   escreval("M�dia Geral: ", mediaGeral)





fimenquanto

Fimalgoritmo