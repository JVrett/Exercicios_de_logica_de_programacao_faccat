Algoritmo "Exercicio8"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula os votos de informa em porcentagem
// os votos brancos, nulos e validos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 08/09/2025
Var

   totalEleitores, votosBrancos, votosNulos, votosValidos : inteiro

   percBrancos, percNulos, percValidos : real

Inicio



   Escreva("Digite o número de votos brancos: ")

   Leia(votosBrancos)

   Escreva("Digite o número de votos nulos: ")

   Leia(votosNulos)

   Escreva("Digite o número de votos válidos: ")

   Leia(votosValidos)
   
   totalEleitores<- votosBrancos + votosNulos + votosValidos

   percBrancos <- (votosBrancos * 100) / totalEleitores

   percNulos   <- (votosNulos * 100) / totalEleitores

   percValidos <- (votosValidos * 100) / totalEleitores

   EscrevaL("Percentual de votos brancos: ", percBrancos, "%")

   EscrevaL("Percentual de votos nulos: ", percNulos, "%")

   EscrevaL("Percentual de votos válidos: ", percValidos, "%")

Fimalgoritmo