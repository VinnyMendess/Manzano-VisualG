Algoritmo "1H Quarto"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   quarto,resposta:caractere
   largura,comprimento,area,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("Digite o nome do cômodo: ")
      leia(quarto)
      Escreval("Digite a largura do cômodo: ")
      leia(largura)
      Escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)

      area<- comprimento*largura

      Escreval("a area do ",quarto," é: ",area)
      Escreval("Deseja continuar? Sim/Não ")
      leia(resposta)
  ate (resposta = "Não") ou (resposta = "não") ou (resposta = "NÃO")



Fimalgoritmo