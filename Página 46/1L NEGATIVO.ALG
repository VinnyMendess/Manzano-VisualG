Algoritmo "1L Negativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor,valorAnterior,maiorValor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor: ")
   leia(valor)

   enquanto valor > 0 faca

      //o menor valor sempre vai ser o negativo

      se valor>maiorValor entao

         maiorValor<-valor
      fimse

      se valor < valorAnterior entao
         valorAnterior<-valor
      fimse
      Escreval("Digite um valor: ")
      leia(valor)

      se valor < 0 entao
         Escreval("O ",valor," � negativo, o maior valor inserido �: ",maiorValor," e o menor: ",valor)
      senao
         Escreval(" o valor selecionado � positivo")
         valorAnterior<-valor

      fimse
   fimenquanto


Fimalgoritmo