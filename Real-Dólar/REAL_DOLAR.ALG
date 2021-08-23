Algoritmo "REAL_DOLAR"
// 
//  
// Descrição   : Faz a converção do valor lido em real para dolar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   COTACAO, Q_REAL2, DOLARES : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da cotação do dolar: ")
   leia(COTACAO)
   escreva("Digite o valor da quantidade de real: ")
   leia(Q_REAL2)
   DOLARES <- Q_REAL2 / COTACAO
   escreva("O valor de ",Q_REAL2," real (is) em dolares é de ",DOLARES," dolar (es)")

Fimalgoritmo