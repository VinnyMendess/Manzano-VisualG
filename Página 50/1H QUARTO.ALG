Algoritmo "1H Quarto"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quarto,resposta:caractere
   largura,comprimento,area,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreval("Digite o nome do c�modo: ")
      leia(quarto)
      Escreval("Digite a largura do c�modo: ")
      leia(largura)
      Escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)

      area<- comprimento*largura

      Escreval("a area do ",quarto," �: ",area)
      Escreval("Deseja continuar? Sim/N�o ")
      leia(resposta)
  ate (resposta = "N�o") ou (resposta = "n�o") ou (resposta = "N�O")



Fimalgoritmo