Algoritmo "PES_METROS"
// 
//  
// Descrição   : Programaque faz a conversao da medida da em pes para metros.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/8/2021
Var
// Seção de Declarações das variáveis 

   PES, CONVERT : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor da medida em pes: ")
   leia(PES)
   
   CONVERT <- (PES * 30.48) / 100
   
   escreval("A conversao de ",PES," pes em metros é de: ",CONVERT," metros")


Fimalgoritmo