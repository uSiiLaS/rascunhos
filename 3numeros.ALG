Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   primeironumero: real
   segundonumero: real
   terceironumero: real

Inicio
   //Solicitando dados
   escreval("Digite o primeiro número: ")
   leia(primeironumero)

   escreval("Digite o segundo número: ")
   leia(segundonumero)

   escreval("Digite o terceiro número: ")
   leia(terceironumero)

   limpatela

   //Importanto os dados e resultados
   escreval("Primeiro número: ", primeironumero)
   escreval("Segundo número: ", segundonumero)
   escreval("Terceiro número: ", terceironumero)
   escreval("                        ")

   se (primeironumero >= segundonumero) e (primeironumero >= terceironumero) entao
      escreval("Maior número: ", primeironumero)
   fimse
   se (segundonumero > primeironumero) e (segundonumero > terceironumero) entao
      escreval ("Maior número: ", segundonumero)
   fimse
   se (terceironumero > primeiroNumero) e (terceironumero >= segundonumero) entao
      escreval  ("Maior número: ", terceironumero)
   fimse
   se (primeironumero <= segundonumero) e (primeironumero <= terceironumero) entao
      escreval ("Menor número: ", primeironumero)
   fimse
   se (segundonumero < primeironumero) e (segundonumero < terceironumero) entao
      escreval("Menor número: ", segundonumero)
   fimse
   se (terceironumero < segundonumero) e (terceironumero <= primeironumero) entao
      escreval ("Menor número: ", terceironumero)
   fimse


Fimalgoritmo