Algoritmo "7H Volume caixa"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Programa calcula o volume de uma caixa retangular
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis 
volume,comprimento,largura,altura:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o comprimento da caixa: ")
leia(comprimento)
Escreval("Qual a largura da caixa: ")
leia(largura)
Escreval("Qual a altura: ")
leia(altura)
volume<-comprimento*largura*altura

Escreval("O volume da caixa encontrado �: ",volume)
Fimalgoritmo