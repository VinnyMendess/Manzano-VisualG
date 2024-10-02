Algoritmo "7F Troca Valores"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : O programa troca os valores
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
valor,valor01,memoria:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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