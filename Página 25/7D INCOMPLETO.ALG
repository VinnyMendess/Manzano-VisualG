Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a dist�ncia percorrida e o consumo de combust�vel em uma viagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis
tempo, distancia, Litrosgasto: real
velocidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Qual foi o tempo gasto na viagem? ")
leia(tempo)
Escreval("Qual foi a velocidade m�dia? ")
leia(velocidade)
distancia <- tempo * velocidade
Litrosgasto <- distancia / 12
Escreval("A velocidade m�dia foi ", velocidade, " km/h, o tempo ", tempo, " horas, a dist�ncia percorrida ", distancia, " km, e os litros gastos foram ", Litrosgasto, " litros.")

Fimalgoritmo
