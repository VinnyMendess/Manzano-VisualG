Algoritmo "1G Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
anterior,atual,resultado,contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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