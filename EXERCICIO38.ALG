Algoritmo "Exercicio38"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo de login
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   login,senha,loginValid,senhaValid : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   login<-1234
   senha<-9999
   escreval ("Digite seu login: ")
   leia (loginValid)
   se loginValid = login entao
      escreval ("Digite Sua senha: ")
      leia (senhaValid)
      se senhaValid = senha entao
         escreval ("Acesso permitido")
      senao
         escreval ("senha invalida!")
      fimse
   senao
      escreval ("Usuário inválido!")

   fimse
Fimalgoritmo