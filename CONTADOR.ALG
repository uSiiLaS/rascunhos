Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   i: inteiro
   par: inteiro
   impar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval("Informe o ",i,"� n�mero: ")
      leia(numero)
      se (numero % 2 = 0) entao
         par <- par + 1 // CONTADOR
      senao (numero % 2 <> 0)
         impar <- impar + 1
      fimse
   fimpara

   escreval("Quantidade de PARES: ", par)
   escreval("Quantidade de IMPARES: ", impar)


Fimalgoritmo