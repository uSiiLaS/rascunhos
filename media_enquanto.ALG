Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   quantidade, contador: inteiro
   somaImpar, somaPar, somaGeral: real
   par, impar: inteiro
   mediaPar, mediaGeral: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreval("Digite ",contador+1,"� n�mero: ")
      leia(numero)

      contador <- contador + 1

      se (numero > 0) entao
         se (numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
            somaImpar <- somaImpar + numero
         fimse
      fimse
   fimenquanto

   se (contador > 0) entao

      somaGeral <- somaPar + somaImpar
      quantidade <- par + impar
      mediaPar <- somaPar / par
      mediaGeral <- somaGeral / quantidade

      escreval("Quantidade de n�meros PARES: ", par)
      escreval("Quantidade de n�meros IMPARES: ", impar)
      escreval("Valor da m�dia dos n�meros PARES: ", mediaPar: 2:2)
      escreval("Valor da m�dia GERAL dos n�meros: ", mediaGeral: 2:2)
   senao
      escreval("Vo�� encerrou a opera��o")
   fimse

Fimalgoritmo