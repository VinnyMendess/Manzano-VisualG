Algoritmo "1G Potencia"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson
// Descri��o    : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, potencia, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 0 ate 15 faca
      se contadora = 0 entao
         resultado <- 1
      senao
         resultado <- 1
         para potencia de 1 ate contadora faca
            resultado <- resultado * 3
         fimpara
      fimse
      Escreval("3^", contadora, " = ", resultado)
   fimpara

Fimalgoritmo
