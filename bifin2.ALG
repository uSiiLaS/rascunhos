Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   media: real
   multiplicacao: real
   soma: real
   primeironumero: inteiro
   segundonumero: inteiro
Inicio
   //Solicitando dados
   escreval("Digite o primeiro n�mero:")
   leia(primeironumero)

   escreval("Digite o segundo n�mero: ")
   leia(segundonumero)

   //Organizar o c�digo
   limpatela

   //Calculos para valores
   media <- (primeironumero + segundonumero) / 2
   soma <- primeironumero + segundonumero
   multiplicacao <- primeironumero * segundonumero

   //Informando o que foi solicitado
   escreval("M�dia: ", media)
   escreval("Soma: ", soma)
   escreval("Produto: ", multiplicacao)

   //condicional
   se (primeironumero < segundonumero) entao

      escreval("Maior n�mero: ", segundonumero)
      escreval("Menor n�mero: ", primeironumero)

   senao
      escreval("Maior n�mero: ", primeironumero)
      escreval("Menor n�mero: ", segundonumero)
   fimse
Fimalgoritmo