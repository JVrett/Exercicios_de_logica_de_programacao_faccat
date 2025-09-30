Algoritmo "Exercicio41"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula a media de aproveitamento
// Autor(a)    : João Victor Lima dos Santos Manço
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
exercicio1,exercicio2,exercicio3,valorMedia,mediaDeAproveitamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota do primeiro exercicio")
   leia (exercicio1)
   escreval ("Digite a nota do segundo exercicio")
   leia (exercicio2)
   escreval ("Digite a nota do terceiro exercicio")
   leia (exercicio3)
      escreval ("Digite a media das atividade")
   leia (valorMedia)

   mediaDeAproveitamento <- (exercicio1 + exercicio2 * 2 + exercicio3 * 3 + valorMedia) / 7

   se mediaDeAproveitamento >= 9 entao
      escreval ("Média de aproveitamento: A")
   senao
      se (mediaDeAproveitamento >= 7.5) e (mediaDeAproveitamento < 9)entao
         escreval ("Média de aproveitamento: B")
      senao
         se (mediaDeAproveitamento >= 6) e (mediaDeAproveitamento < 7.5) entao
            escreval ("Média de aproveitamento: C")
         senao
            se mediaDeAproveitamento < 6 entao
               escreval ("Média de aproveitamento: D")
            fimse

         fimse
      fimse
   fimse

Fimalgoritmo