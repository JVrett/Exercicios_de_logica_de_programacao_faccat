Algoritmo "Exercicio36"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : soma idade de homem mais velho e mulher mais nova
// e homem mais novo e mulher mais velha
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   nomeHomemDois, nomeHomemUm, nomeMulherDois, nomeMulherUm : caracter
   idadeMulherDois, idadeMulherUm, idadeHomemDois, idadeHomemUm : inteiro
   somaIdadeMenor, somaIdadeMaior : inteiro
   idadeHomemMaisVelho, idadeHomemMaisNovo : inteiro
   idadeMulherMaisVelha, idadeMulherMaisNova : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do primeiro homem: ")
   leia (nomeHomemUm)
   escreval ("Digite a idade do primeiro homem: ")
   leia (idadeHomemUm)

   escreval ("Digite o nome do segundo homem: ")
   leia (nomeHomemDois)
   escreval ("Digite a idade do segundo homem: ")
   leia (idadeHomemDois)

   escreval ("Digite o nome da primeira mulher: ")
   leia (nomeMulherUm)
   escreval ("Digite a idade da primeira mulher: ")
   leia (idadeMulherUm)

   escreval ("Digite o nome da segunda mulher: ")
   leia (nomeMulherDois)
   escreval ("Digite a idade da segunda mulher: ")
   leia (idadeMulherDois)



   se (idadeHomemUm > idadeHomemDois) entao
      idadeHomemMaisVelho <- idadeHomemUm
      idadeHomemMaisNovo <- idadeHomemDois
   senao
      idadeHomemMaisVelho <- idadeHomemDois
      idadeHomemMaisNovo <- idadeHomemUm
   fimse

   se (idadeMulherUm > idadeMulherDois) entao
      idadeMulherMaisVelha <- idadeMulherUm
      idadeMulherMaisNova <- idadeMulherDois
   senao
      idadeMulherMaisVelha <- idadeMulherDois
      idadeMulherMaisNova <- idadeMulherUm
   fimse

   somaIdadeMaior <- idadeHomemMaisVelho + idadeMulherMaisVelha
   somaIdadeMenor <- idadeHomemMaisNovo + idadeMulherMaisNova

   escreval ("A soma da idade do homem mais velho com a mulher mais velha é: ", somaIdadeMaior)
   escreval ("A soma da idade do homem mais novo com a mulher mais nova é: ", somaIdadeMenor)

Fimalgoritmo