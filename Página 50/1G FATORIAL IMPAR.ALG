Algoritmo "1G Fatorial Impar"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fatorial,contadora,somadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      fatorial<-1
      contadora<-1
      repita
         se contadora mod 2 =0 entao
            Escreval("numero (",contadora," ) � par")
            contadora<-contadora+1
         senao
            fatorial<-fatorial*contadora
            contadora<-contadora+1
            somadora<-somadora+fatorial
            Escreval("Fatorial = ",fatorial)
         fimse
      ate contadora>9
   ate contadora>9
   Escreval("Somat�rio = ",somadora)

Fimalgoritmo