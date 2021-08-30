Algoritmo "QUALQUER_RAIZ"
// 
//  
// Descrição   : Programa que faz o calculo da raiz com qualquer base e com
//               qualquer indice.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/8/2021
Var
// Seção de Declarações das variáveis 

   BASE1, INDICE2, RAIZ1 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor do radicando: ")
   leia(BASE1)
   escreva("Digite o valor do indice: ")
   leia(INDICE2)
   
   RAIZ1 <- BASE1 ^ (1 / INDICE2)
   
   escreval("A raiz de ",BASE1," com indice ",INDICE2," e igual a: ",RAIZ1)

Fimalgoritmo