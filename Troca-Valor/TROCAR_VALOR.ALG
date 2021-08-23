Algoritmo "TROCAR_VALOR"
// 
//  
// Descrição   : Troca o valor de A por B e de B por A.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/3/2021
Var
// Seção de Declarações das variáveis 
   A, B, C : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   C <- B
   B <- A
   A <- C
   escreva("O valor de A é: ",A," e o valor de B é: ",B)

Fimalgoritmo