Algoritmo "voto1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua idade")
   leia(idade)

   limpatela

   escreval("Nome: ", nome)
   escreval("Idade: ", idade)

   se ((idade > 18) e (idade <= 65)) entao
      escreva("Voê possui a obrigação de votar!")
   senao
      escreval("Seu voto não é obrigatório!")
   fimse
Fimalgoritmo