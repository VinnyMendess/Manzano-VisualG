Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vincius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
validos,nulo,brancos,total:inteiro
percentualValidos,percentualBrancos,percentualNulos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade de votos v�lidos: ")
leia(validos)
Escreval("Digite a quantidade de votos nulos: ")
leia(nulo)
Escreval("Digite a quantidade de votos brancos: ")
leia(brancos)

total<- validos+nulo+brancos

percentualValidos<- (validos/total)*100
percentualNulos<- (nulo/total)*100
percentualBrancos<- (brancos/total)*100

Escreval("Total de votos: ",total," percentual de votos validos: ",percentualValidos:1:0,"% percentual de votos nulos: ",percentualNulos:1:0,"% percentual de votos brancos: ",percentualBrancos:1:0,"%")
Fimalgoritmo