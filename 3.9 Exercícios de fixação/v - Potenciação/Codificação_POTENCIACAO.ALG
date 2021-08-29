Algoritmo "POTENCIACAO"
// 
//  
// Descrição   : Programa que faz a exponeciacao de duas variaveis, BASE e
//               ESPTE.
// Autor(a)    : Alex Nere Silva
// Data atual  : 28/8/2021
Var
// Seção de Declarações das variáveis 

   BASE, ESPTE : inteiro
   EXPON : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor da base da potencia: ")
   leia(BASE)
   escreva("Digite o valor do expoente da potencia: ")
   leia(ESPTE)
   
   EXPON <- BASE ^ ESPTE
   
   escreval("A exponeciacao de ",BASE," elevado a ",ESPTE," é igua a: ",EXPON)


Fimalgoritmo