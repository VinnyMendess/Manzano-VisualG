Algoritmo "1F MEDIA SOMA TOTAL NEGATIVO"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor,mediaAritmetica,somadora,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Digite um n�mero: ")
      leia(valor)
      se valor > 0 entao

         somadora<- somadora+valor
         contadora<-contadora+1
      senao
         Escreval(" o valor � negativo")
      fimse
      
   ate valor < 0

   mediaAritmetica<-somadora/contadora
   Escreval("somat�rio �: ",somadora, " e a m�dia �: ",mediaAritmetica, " o total: ",contadora)


Fimalgoritmo