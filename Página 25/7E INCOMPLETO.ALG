Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis
valor,taxa,tempo,prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Qual o valor da presta��o? ")
leia(valor)
Escreval("Qual a taxa da presta��o? ")
leia(taxa)
Escreval("Qual o tempo da presta��o? ")
leia(tempo)
prestacao <- valor +(valor*taxa/100)*tempo
Escreval("O valor da presta��o em atraso � de: ",prestacao)

Fimalgoritmo