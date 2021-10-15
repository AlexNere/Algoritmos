Algoritmo "PES_METROS"
// 
//  
// Descrição   : Programaque faz a conversao da medida da em pes para metros.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/8/2021
Var
// Secso de Declaracoes das variaveis 

   PES, CONVERT : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 

   escreva("Digite o valor da medida em pes: ")
   leia(PES)
   
   CONVERT <- (PES * 30.48) / 100
   
   escreval("A conversao de ",PES," pes em metros e de: ",CONVERT," metros")


Fimalgoritmo
