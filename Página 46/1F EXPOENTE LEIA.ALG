Algoritmo "1F Expoente Leia"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
base,resultado,expoente,acumuladora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite qual ser� a base: ")
   leia(base)
   Escreval("Digite qual ser� o expoente: ")
   leia(expoente)
   resultado<-1
   acumuladora<-0


   se expoente<0 entao
      Escreval("O espoente precisa ser maior que 0")
   senao
      enquanto acumuladora < expoente faca
         resultado<-resultado*base

         acumuladora<- acumuladora+1
      fimenquanto
      Escreval(base," ^",expoente," = ",resultado)
   fimse

Fimalgoritmo