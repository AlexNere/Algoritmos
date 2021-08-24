Algoritmo "DOLAR_REAL"
//  
//  
// 
//  
// Descrição   : Faz a converção do valor lido em dolar para real.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   COTACAO, Q_DOLARES, REAL2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da cotação do dolar: ")
   leia(COTACAO)
   escreva("Digite a quantidade em dolar: ")
   leia(Q_DOLARES)
   REAL2 <- COTACAO * Q_DOLARES
   escreva("A conversão de ",Q_DOLARES," dolar (es) em real (is) é de ",REAL2," real (is)")

Fimalgoritmo