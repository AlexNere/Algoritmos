Algoritmo "REAL_DOLAR"
// 
//  
// Descricao   : Faz a convercao do valor lido em real para dolar.
// Autor(a)    : Alex Nere Silva
// Data atual  : 6/4/2021
Var
// Secao de Declaracoes das variaveis 
   COTACAO, Q_REAL2, DOLARES : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
   escreva("Digite o valor da cotacao do dolar: ")
   leia(COTACAO)
   escreva("Digite o valor da quantidade de real: ")
   leia(Q_REAL2)
   DOLARES <- Q_REAL2 / COTACAO
   escreva("O valor de ",Q_REAL2," real (is) em dolares � de ",DOLARES," dolar (es)")

Fimalgoritmo