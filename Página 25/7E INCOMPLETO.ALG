Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis
valor,taxa,tempo,prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual o valor da prestação? ")
leia(valor)
Escreval("Qual a taxa da prestação? ")
leia(taxa)
Escreval("Qual o tempo da prestação? ")
leia(tempo)
prestacao <- valor +(valor*taxa/100)*tempo
Escreval("O valor da prestação em atraso é de: ",prestacao)

Fimalgoritmo