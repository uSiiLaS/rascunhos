Algoritmo "voto1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua idade")
   leia(idade)

   limpatela

   escreval("Nome: ", nome)
   escreval("Idade: ", idade)

   se ((idade > 18) e (idade <= 65)) entao
      escreva("Vo� possui a obriga��o de votar!")
   senao
      escreval("Seu voto n�o � obrigat�rio!")
   fimse
Fimalgoritmo