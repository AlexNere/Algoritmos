Algoritmo "CALCULAR_PRESTACAO"
// 
//  
// Descri��o   : Program que calcula a presta��o em atrso de um bem.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/3/2021
Var
// Se��o de Declara��es das vari�veis 
   VALOR, TAXA : real
   TEMPO1, PRESTACAO : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor: R$")
   leia(VALOR)
   escreva("Informe a taxa: ")
   leia(TAXA)
   escreva("Informa o tempo em meses: ")
   leia(TEMPO1)
   PRESTACAO <- VALOR+(VALOR*(TAXA/100)*TEMPO1)
   escreva("Valor da presta��o: R$",PRESTACAO)

Fimalgoritmo