Algoritmo "1I Soma e M�dia"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
  valor0,valor1,valor2,valor3,valor4,valor5,valor6,valor7,valor8,valor9,valor10:inteiro
contadora,somadora,mediaAritmetica:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contadora<-0
   enquanto contadora <10 faca
      Escreval("Digite um valor")
      leia(valor0)
      valor1<-valor0
      valor2<-valor1
      valor3<-valor2
      valor4<-valor3
      valor5<-valor4
      valor6<-valor5
      valor7<-valor6
      valor8<-valor7
      valor9<-valor8
      valor10<-valor10
      somadora<-(valor0+valor1+valor2+valor3+valor4+valor5+valor6+valor7+valor8+valor9+valor10)
      mediaAritmetica<-(valor0+valor1+valor2+valor3+valor4+valor5+valor6+valor7+valor8+valor9+valor10)/10
      contadora<-contadora+1

   fimenquanto
   Escreval("soma = ",somadora," m�dia aritm�tica = ",mediaAritmetica)
Fimalgoritmo