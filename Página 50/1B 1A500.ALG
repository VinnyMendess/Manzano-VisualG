Algoritmo "1B 1a500"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   :Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : VInicius Mendes da Silva
// Data atual  : 28/09/2024
Var
// Se��o de Declara��es das vari�veis 
contadora,somadora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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