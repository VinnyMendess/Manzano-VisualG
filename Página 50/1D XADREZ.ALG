Algoritmo "1D Xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
tipo real como acumuladores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
Var
// Seção de Declarações das variáveis 
contadora,somadora,graos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
graos<-1
repita
somadora<-somadora+graos
Escreval("Quantidde de grãos : ",graos, " Quantidade Total : ",somadora)
graos<-graos*2
contadora<-contadora+1
ate contadora>7


Fimalgoritmo