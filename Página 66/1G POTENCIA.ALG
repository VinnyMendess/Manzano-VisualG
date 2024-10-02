Algoritmo "1G Potencia"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição    : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, potencia, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 15 faca
      se contadora = 0 entao
         resultado <- 1
      senao
         resultado <- 1
         para potencia de 1 ate contadora faca
            resultado <- resultado * 3
         fimpara
      fimse
      Escreval("3^", contadora, " = ", resultado)
   fimpara

Fimalgoritmo
