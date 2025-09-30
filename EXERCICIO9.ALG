Algoritmo "Exercicio9"

// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita o salario anterior, calcula o reajuste e axibe
// o novo salario
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
 salario_atual : real
 reajuste : real
 aumento_salarial : real
 novo_salario : real

Inicio
escreval("Digite seu salario atual: ")
leia (salario_atual)
escreval("Digite o percentual de reajuste salarial em porcentagem: ")
leia(reajuste)
aumento_salarial <- salario_atual*reajuste / 100
novo_salario <- aumento_salarial + salario_atual
escreval("O novo salario é : R$",novo_salario)


Fimalgoritmo