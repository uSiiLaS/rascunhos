Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   valor: real
   pagamento: inteiro
   resultado: real
   parcelas: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor do produto: ")
   leia(valor)

   escreval("1. Pagamento à vista")
   escreval("2. Págamento à prazo")
   escreval("Informe a forma de pagamento")
   leia(pagamento)

   escolha pagamento
   caso 1
      resultado <- valor - (valor * 10/100)
      escreval("Valor do produto: ", valor)
      escreval("Forma de pagamento: à vista")
      escreval("Valor do desconto: 10%")
      escreval("Total a pagar: ", resultado)
   caso 2
      escreval("Digite o número de parcelas desejadas: ")
      leia(parcelas)
      se parcelas > 6 entao
         escreval("Quantidade de parcelas invalida")
      senao
         resultado <- valor/parcelas
         escreval("Valor do produto: ", valor)
         escreval("Forma de pagamento: à prazo")
         escreval("Quantidade de  parcelas: ", parcelas)
         escreval("Total à prazo: ", resultado)
      fimse
   fimescolha


Fimalgoritmo