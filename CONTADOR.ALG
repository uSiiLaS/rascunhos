Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   i: inteiro
   par: inteiro
   impar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval("Informe o ",i,"° número: ")
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