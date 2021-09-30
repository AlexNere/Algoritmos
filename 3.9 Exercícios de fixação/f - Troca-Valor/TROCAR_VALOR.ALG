Algoritmo "TROCAR_VALOR"
// 
//  
// Descricao   : Troca o valor de A por B e de B por A.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/3/2021
Var
// Secao de Declaracoes das variaveis 
   A, B, C : inteiro

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   C <- B
   B <- A
   A <- C
   escreva("O valor de A e: ",A," e o valor de B e: ",B)

Fimalgoritmo