Algoritmo "1F Expoente Leia"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
base,resultado,expoente,acumuladora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite qual será a base: ")
   leia(base)
   Escreval("Digite qual será o expoente: ")
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