Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   pagamento: inteiro
   resultado: real
   parcelas: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o valor do produto: ")
   leia(valor)

   escreval("1. Pagamento � vista")
   escreval("2. P�gamento � prazo")
   escreval("Informe a forma de pagamento")
   leia(pagamento)

   escolha pagamento
   caso 1
      resultado <- valor - (valor * 10/100)
      escreval("Valor do produto: ", valor)
      escreval("Forma de pagamento: � vista")
      escreval("Valor do desconto: 10%")
      escreval("Total a pagar: ", resultado)
   caso 2
      escreval("Digite o n�mero de parcelas desejadas: ")
      leia(parcelas)
      se parcelas > 6 entao
         escreval("Quantidade de parcelas invalida")
      senao
         resultado <- valor/parcelas
         escreval("Valor do produto: ", valor)
         escreval("Forma de pagamento: � prazo")
         escreval("Quantidade de  parcelas: ", parcelas)
         escreval("Total � prazo: ", resultado)
      fimse
   fimescolha


Fimalgoritmo