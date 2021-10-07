Algoritmo "DOLAR_REAL"
//  
//  
// 
//  
// Descricao   : Faz a convercao do valor lido em dolar para real.
// Autor(a)    : Alex Nere Silva
// Data atual  : 6/4/2021
Var
// Secao de Declaracoes das variaveis 
   COTACAO, Q_DOLARES, REAL2 : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
   escreva("Digite o valor da cotacao do dolar: ")
   leia(COTACAO)
   escreva("Digite a quantidade em dolar: ")
   leia(Q_DOLARES)
   REAL2 <- COTACAO * Q_DOLARES
   escreva("A conversao de ",Q_DOLARES," dolar (es) em real (is) e de ",REAL2," real (is)")

Fimalgoritmo