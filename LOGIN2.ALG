Algoritmo "login2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Silas
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   login: caractere
   senha: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá. Digite seu nome de usuário:")
   leia(login)

   escreval("Digite sua senha. Utilizar letras e números, por favor!:")
   leia(senha)

   limpatela

   //Validando usuário e senha
   se (login = "senai") e (senha = "abc123") entao
      escreval("Seja Bem-Vindo! ", login)
   senao
      escreval("Login ou senha não autenticado")
   fimse

Fimalgoritmo