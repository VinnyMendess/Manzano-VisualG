Algoritmo "1H Potencia 2"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora,base,expoente, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor da base")
   leia(base)
   Escreval("Digite o valor do expoente")
   leia(expoente)


      resultado <- 1
         para contadora de 1 ate expoente faca
         resultado<-base*resultado
         fimpara
      Escreval( " = ", resultado)


Fimalgoritmo