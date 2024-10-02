Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vincius Mendes da Silva
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
validos,nulo,brancos,total:inteiro
percentualValidos,percentualBrancos,percentualNulos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de votos válidos: ")
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