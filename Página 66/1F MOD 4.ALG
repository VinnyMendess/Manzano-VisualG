Algoritmo "1F MOD 4"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 1 ate 200 passo 1 faca

      se contadora%4=0 entao
         Escreval(contadora)
         contadora<-contadora+1
      senao
         contadora<-contadora+1

      fimse
   fimpara

Fimalgoritmo