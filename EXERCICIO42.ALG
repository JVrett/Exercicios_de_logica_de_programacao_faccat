Algoritmo "Exercicio42"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo em que calcula a sua idade e seu ano de contribuição
// e fala se voce tem direito a aposentadoria ou não
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   codFunc, dataNasc, dataIngresso :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o codigo do funcionario: ")
   leia (codFunc)
   escreval ("Digite o ano de nascimento do funcionario: ")
   leia (dataNasc)
   escreval ("Digite o ano de ingresso do funcionario na corporação: ")
   leia (dataIngresso)
   dataNasc <- 2025 - dataNasc
   dataIngresso <- 2025 - dataIngresso

   se datanasc >= 65 entao
      escreval ("Requerer aposentadoria")
   senao
      se dataIngresso >= 30 entao
         escreval ("Requerer aposentadoria")
      senao
         se (dataNasc >= 60) e (dataIngresso >= 25) entao
            escreval ("Requerer aposentadoria")
         senao
            escreval ("Não requerer")
         fimse]
      fimse
   fimse

Fimalgoritmo