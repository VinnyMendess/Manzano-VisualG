Algoritmo "1C SOMADORA"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
contadora,somadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora<-1
somadora<-0

enquanto contadora < 500 faca
se contadora%2=0 entao
somadora<- somadora+contadora
fimse
contadora<- contadora+1

Escreval(somadora)
fimenquanto

Fimalgoritmo