Algoritmo "1K �rea"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//MANZANO, Jos� Augusto N. G., Estudo Dirigido: ALGORITMOS - Editora �rica, 2000.
//- 47 -
// c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
// novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
resposta,comodo:caractere
area,largura,comprimento,areaTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


resposta<-"Sim"


   Enquanto resposta <> "N�o" faca
         Escreval("Digite o c�modo: ")
         leia(comodo)
         Escreval("Digite a largura: ")
         leia(largura)
         Escreval("Digite o comprimento: ")
         leia(comprimento)

         area<-comprimento*largura
         Escreval(area)
         
         Escreval("C�modo: ",comodo," �rea: ",area)
         areaTotal<-areaTotal+area
         Escreval("Deseja continuar calculando a sua resid�ncia? ")
         leia(resposta)
      fimenquanto
      
      //caso n�o
      Escreval("A area somadas de todos os c�modos s�o: ",areaTotal)




      fimescolha


Fimalgoritmo