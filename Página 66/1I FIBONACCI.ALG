Algoritmo "1I Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   :Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anterior,atual,resultado,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   anterior<-0
   atual<-1
   contadora<-1


   para contadora de 1 ate <15 passo 1 faca
      resultado<-atual+anterior
      Escreval(resultado)
      anterior<-atual
      atual<-resultado
      contadora<-contadora+1

   fimpara

Fimalgoritmo