Algoritmo "QUESTAO 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Silas santana soares
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: real
   quantidade: real
   precoUnitario: real
   total: real
   desconto: real
   totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informa o nome do produto: ")
   leia(nome)

   escreval("Informe a quantidade do produto: ")
   leia(quantidade)

   escreval("Informe o pre�o do produto: ")
   leia(precoUnitario)

   limpatela

   total <- quantidade*precoUnitario
   se (quantidade <= 5) entao
      desconto <- 2
      totalPagar <- total - (total*desconto/100)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- 3
         totalPagar <- total - (quantidade*desconto/100)
      senao
         se (quantidade > 10) entao
            desconto <- 5
            totalPagar <- total - (quantidade*desconto/100)
         fimse
      fimse
   fimse
   escreval("O total a pagar � de: ", totalPagar)

Fimalgoritmo