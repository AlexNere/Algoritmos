Algoritmo "CALCULAR_PRESTACAO"
// 
//  
// Descricao   : Program que calcula a prestacao em atrso de um bem.
// Autor(a)    : Alex Nere Silva
// Data atual  : 29/3/2021
Var
// Secao de Declaracoes das variaveis 
   VALOR, TAXA : real
   TEMPO1, PRESTACAO : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
   escreva("Informe o valor: R$")
   leia(VALOR)
   escreva("Informe a taxa: ")
   leia(TAXA)
   escreva("Informa o tempo em meses: ")
   leia(TEMPO1)
   PRESTACAO <- VALOR+(VALOR*(TAXA/100)*TEMPO1)
   escreva("Valor da prestacao: R$",PRESTACAO)

Fimalgoritmo