Algoritmo "VOLUME_ESFERA"
// 
//  
// Descrição   : Programa que faz o calculo do volume de uma esfera.
// Autor(a)    : Alex Nere Silva
// Data atual  : 28/8/2021
Var
// Seção de Declarações das variáveis 

   RAIO, VOLUME : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual o raio da esfera: ")
   leia(RAIO)
   
   VOLUME <- (3 / 4) * 3.14159 * (RAIO ^ 3)
   
   escreval("O volume da esfera é de: ",VOLUME)

Fimalgoritmo