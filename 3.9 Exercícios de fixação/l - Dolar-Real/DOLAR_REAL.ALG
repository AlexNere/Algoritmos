Algoritmo "DOLAR_REAL"
//  
//  
// 
//  
// Descri��o   : Faz a conver��o do valor lido em dolar para real.
// Autor(a)    : Alex Nere Silva
// Data atual  : 6/4/2021
Var
// Se��o de Declara��es das vari�veis 
   COTACAO, Q_DOLARES, REAL2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor da cota��o do dolar: ")
   leia(COTACAO)
   escreva("Digite a quantidade em dolar: ")
   leia(Q_DOLARES)
   REAL2 <- COTACAO * Q_DOLARES
   escreva("A convers�o de ",Q_DOLARES," dolar (es) em real (is) � de ",REAL2," real (is)")

Fimalgoritmo