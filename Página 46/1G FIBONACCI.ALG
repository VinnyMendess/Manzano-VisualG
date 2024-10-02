Algoritmo "1G Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
anterior,atual,resultado,contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//somadora<-0
//acumuladora<-1
//enquanto acumuladora <15 faca
//somadora<-somadora+1
//Escreva(acumuladora,somadora)
//somadora<- acumuladora+somadora
//acumuladora<- acumuladora+1

anterior<-0
atual<-1
contadora<-1


enquanto contadora <15 faca
resultado<-atual+anterior
Escreval(resultado)
anterior<-atual
atual<-resultado
contadora<-contadora+1

fimenquanto

Fimalgoritmo