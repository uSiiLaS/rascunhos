Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: real
   nascimento: real
   tempoTrabalho: real
   idade: real
Inicio
   //Solicitando dados.
   escreval("Insira o c�digo de registro: ")
   leia(codigo)

   escreval("Insira o ANO do seu nascimento: ")
   leia(nascimento)

   escreval("Insira o tempo de trabalho: ")
   leia(tempoTrabalho)

   limpatela

   //Calculando a idade atrav�s do ano do nascimento.
   idade <- 2023 - nascimento

   //Importando dados.
   escreval("C�digo de registro: ", codigo)
   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempoTrabalho)

   //Condicional.
   se (idade >= 65) ou (tempoTrabalho >= 30) entao
      escreval("REQUER APOSENTADORIA")
   senao
      escreval("N�O REQUER APOSENTADORIA")
   fimse


Fimalgoritmo