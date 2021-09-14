Algoritmo "REAL_DOLAR"
// 
//  
// Descri��o   : Faz a conver��o do valor lido em real para dolar.
// Autor(a)    : Alex Nere Silva
// Data atual  : 6/4/2021
Var
// Se��o de Declara��es das vari�veis 
   COTACAO, Q_REAL2, DOLARES : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor da cota��o do dolar: ")
   leia(COTACAO)
   escreva("Digite o valor da quantidade de real: ")
   leia(Q_REAL2)
   DOLARES <- Q_REAL2 / COTACAO
   escreva("O valor de ",Q_REAL2," real (is) em dolares � de ",DOLARES," dolar (es)")

Fimalgoritmo