Algoritmo "7F Troca Valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : O programa troca os valores
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis 
valor,valor01,memoria:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor: ")
leia(valor)
Escreval("Digite um valor: ")
leia(valor01)

memoria<-valor
valor<- valor01
valor01<-memoria
Escreval("Valores Trocados")
Escreval("Valor de A:", valor)
Escreval("Valor de A:", valor01)

Fimalgoritmo