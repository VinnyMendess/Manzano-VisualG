Algoritmo "1E Potencia��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
base,expoente,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
base<-3
expoente<- 0
resultado<-0
enquanto expoente <16 faca
resultado<- base^expoente
Escreval("3 ^",expoente," = ",resultado)
expoente<- expoente+1

fimenquanto


Fimalgoritmo