Algoritmo "TROCAR_VALOR"
// 
//  
// Descri��o   : Troca o valor de A por B e de B por A.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/3/2021
Var
// Se��o de Declara��es das vari�veis 
   A, B, C : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   C <- B
   B <- A
   A <- C
   escreva("O valor de A �: ",A," e o valor de B �: ",B)

Fimalgoritmo