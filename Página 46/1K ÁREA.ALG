Algoritmo "1K Área"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//MANZANO, José Augusto N. G., Estudo Dirigido: ALGORITMOS - Editora Érica, 2000.
//- 47 -
// cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
// novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
resposta,comodo:caractere
area,largura,comprimento,areaTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


resposta<-"Sim"


   Enquanto resposta <> "Não" faca
         Escreval("Digite o cômodo: ")
         leia(comodo)
         Escreval("Digite a largura: ")
         leia(largura)
         Escreval("Digite o comprimento: ")
         leia(comprimento)

         area<-comprimento*largura
         Escreval(area)
         
         Escreval("Cômodo: ",comodo," área: ",area)
         areaTotal<-areaTotal+area
         Escreval("Deseja continuar calculando a sua residência? ")
         leia(resposta)
      fimenquanto
      
      //caso não
      Escreval("A area somadas de todos os cômodos são: ",areaTotal)




      fimescolha


Fimalgoritmo