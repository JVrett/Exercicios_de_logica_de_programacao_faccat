Algoritmo "exercicio22"
// Disciplina   : Linguagem e Lógica de Programação
// Jailson Costa Dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   qtd_horas_trabalhadas:inteiro
   valor_hora_trabalhada: real
   total_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas em um mês :")
   Leia(qtd_horas_trabalhadas)
   Escreval("Digite o valor ganho por hora trabalhada :")
   Leia(valor_hora_trabalhada)
   se qtd_horas_trabalhadas < 161 entao
      total_salario <- qtd_horas_trabalhadas * valor_hora_trabalhada
      Escreva("O salário final é : R$",total_salario )
   senao
      qtd_horas_extras<- qtd_horas_trabalhadas - 160
      valor_horas_extras <-  valor_hora_trabalhada *50/100 + valor_hora_trabalhada
      valor_total_salario_hora_extra<-  qtd_horas_extras * valor_horas_extras
      salario_normal<-160* valor_hora_trabalhada
      salario_final<- salario_normal+ valor_total_salario_hora_extra
      Escreva("O salário final é : R$",salario_final )
   fimse
Fimalgoritmo