Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   primeironumero: real
   segundonumero: real
   terceironumero: real

Inicio
   //Solicitando dados
   escreval("Digite o primeiro n�mero: ")
   leia(primeironumero)

   escreval("Digite o segundo n�mero: ")
   leia(segundonumero)

   escreval("Digite o terceiro n�mero: ")
   leia(terceironumero)

   limpatela

   //Importanto os dados e resultados
   escreval("Primeiro n�mero: ", primeironumero)
   escreval("Segundo n�mero: ", segundonumero)
   escreval("Terceiro n�mero: ", terceironumero)
   escreval("                        ")

   se (primeironumero >= segundonumero) e (primeironumero >= terceironumero) entao
      escreval("Maior n�mero: ", primeironumero)
   fimse
   se (segundonumero > primeironumero) e (segundonumero > terceironumero) entao
      escreval ("Maior n�mero: ", segundonumero)
   fimse
   se (terceironumero > primeiroNumero) e (terceironumero >= segundonumero) entao
      escreval  ("Maior n�mero: ", terceironumero)
   fimse
   se (primeironumero <= segundonumero) e (primeironumero <= terceironumero) entao
      escreval ("Menor n�mero: ", primeironumero)
   fimse
   se (segundonumero < primeironumero) e (segundonumero < terceironumero) entao
      escreval("Menor n�mero: ", segundonumero)
   fimse
   se (terceironumero < segundonumero) e (terceironumero <= primeironumero) entao
      escreval ("Menor n�mero: ", terceironumero)
   fimse


Fimalgoritmo