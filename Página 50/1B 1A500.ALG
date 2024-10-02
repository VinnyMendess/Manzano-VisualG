Algoritmo "1B 1a500"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   :Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : VInicius Mendes da Silva
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
contadora,somadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somadora<-0
contadora<-1
repita
se contadora%2=0 entao
somadora<- somadora + contadora
Escreval(somadora)
fimse
contadora<-contadora+1
ate contadora>499


Fimalgoritmo