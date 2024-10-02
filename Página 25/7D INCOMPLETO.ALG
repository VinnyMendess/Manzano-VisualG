Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a distância percorrida e o consumo de combustível em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis
tempo, distancia, Litrosgasto: real
velocidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual foi o tempo gasto na viagem? ")
leia(tempo)
Escreval("Qual foi a velocidade média? ")
leia(velocidade)
distancia <- tempo * velocidade
Litrosgasto <- distancia / 12
Escreval("A velocidade média foi ", velocidade, " km/h, o tempo ", tempo, " horas, a distância percorrida ", distancia, " km, e os litros gastos foram ", Litrosgasto, " litros.")

Fimalgoritmo
