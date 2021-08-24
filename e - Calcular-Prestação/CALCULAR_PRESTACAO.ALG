Algoritmo "CALCULAR_PRESTACAO"
// 
//  
// Descrição   : Program que calcula a prestação em atrso de um bem.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/3/2021
Var
// Seção de Declarações das variáveis 
   VALOR, TAXA : real
   TEMPO1, PRESTACAO : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor: R$")
   leia(VALOR)
   escreva("Informe a taxa: ")
   leia(TAXA)
   escreva("Informa o tempo em meses: ")
   leia(TEMPO1)
   PRESTACAO <- VALOR+(VALOR*(TAXA/100)*TEMPO1)
   escreva("Valor da prestação: R$",PRESTACAO)

Fimalgoritmo