Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: real
   resposta: caractere
   media: real
   quantidade: inteiro
   soma: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (resposta <> "n�o") faca
      escreval("Digite ",i + 1,"� nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma/i
   escreval("M�dia: ", media: 2:2)



Fimalgoritmo