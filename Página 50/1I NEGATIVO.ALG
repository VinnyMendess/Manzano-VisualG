Algoritmo "1I Negativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   maiorValor,valor,valorAnterior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...



   repita
      Escreval("Digite um n�mero")
      leia(valor)
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
   ate valor<0


Fimalgoritmo