Algoritmo "ANTECESSOR_SUCESSOR"
// 
//  
// Descri��o   : Programa que apresenta o antecessor e o sucessor da variavel A.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/8/2021
Var
// Se��o de Declara��es das vari�veis 

   A, ANTECESSOR2, SUCESSOR1 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um numero: ")
   leia(A)
   
   ANTECESSOR2 <- A - 1
   SUCESSOR1 <- A + 1
   
   escreval("O antecessor de ",A," e: ",ANTECESSOR2)
   escreval("O sucessor de ",A," e: ",SUCESSOR1)

Fimalgoritmo