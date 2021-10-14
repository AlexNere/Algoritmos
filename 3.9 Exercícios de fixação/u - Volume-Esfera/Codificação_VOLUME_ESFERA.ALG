Algoritmo "VOLUME_ESFERA"
// 
//  
// Descricao   : Programa que faz o calculo do volume de uma esfera.
// Autor(a)    : Alex Nere Silva
// Data atual  : 28/8/2021
Var
// Secao de Declaracoes das variaveis 

   RAIO, VOLUME : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 

   escreva("Qual o raio da esfera: ")
   leia(RAIO)
   
   VOLUME <- (3 / 4) * 3.14159 * (RAIO ^ 3)
   
   escreval("O volume da esfera é de: ",VOLUME)

Fimalgoritmo
