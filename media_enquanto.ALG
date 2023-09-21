Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero: real
   quantidade, contador: inteiro
   somaImpar, somaPar, somaGeral: real
   par, impar: inteiro
   mediaPar, mediaGeral: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   enquanto (numero <> 0) faca
      escreval("Digite ",contador+1,"° número: ")
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

      escreval("Quantidade de números PARES: ", par)
      escreval("Quantidade de números IMPARES: ", impar)
      escreval("Valor da média dos números PARES: ", mediaPar: 2:2)
      escreval("Valor da média GERAL dos números: ", mediaGeral: 2:2)
   senao
      escreval("Voçê encerrou a operação")
   fimse

Fimalgoritmo