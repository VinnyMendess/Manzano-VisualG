Algoritmo "Repita caio"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Exemplo de repeti��o
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
contadora,numeropar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
contadora<-contadora + 1
se contador mod 2 = 0 entao
numeropar<- numeropar+contadora
fimse
ate contadora>=500

escreval(numeropar)


Fimalgoritmo