Algoritmo "1C SOMADORA"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
contadora,somadora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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