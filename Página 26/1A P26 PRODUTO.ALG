Algoritmo "1A Produto"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
//valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma
//(vari�vel S) do segundo com o quarto valor.
// Autor(a)    : VInicius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
valor0,valor1,valor2,valor3,produto1,produto2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor")
leia(valor0)
Escreval("Digite um valor")
leia(valor1)
Escreval("Digite um valor")
leia(valor2)
Escreval("Digite um valor")
leia(valor3)

produto1<- valor0*valor2
produto2<- valor1+valor3

Escreval("O resultado dos produtos respectivamentes s�o: ",valor0," * ",valor2," = ",produto1)
Escreval("O resultado dos produtos respectivamentes s�o: ",valor1," + ",valor3," = ",produto2)
Fimalgoritmo