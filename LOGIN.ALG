Algoritmo "login"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Silas
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   login: caractere
   senha: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�. Digite seu nome de usu�rio:")
   leia(login)

   escreval("Digite sua senha. Utilizar letras e n�meros, por favor!:")
   leia(senha)


   se (login = "senai") entao
      escreval("Nome de usu�rio correto")
   senao
      escreval("Usu�rio incorreto, tente novamente")
   fimse


   se (senha = "abc123") entao
      escreval ("Senha correta")
   senao
      escreval("Senha incorreta, tente novamente")
   fimse


   se (login = "senai") e (senha = "abc123") entao
      escreval("Seja Bem-Vindo! ", login)
   senao
      escreval("Login n�o autenticado")
   fimse

Fimalgoritmo