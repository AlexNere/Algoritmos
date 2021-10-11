Algoritmo "REAJUSTE_SALARIO"
// 
//  
// Descricao   : Calcula o reajuste do salario.
// Autor(a)    : Alex Nere Silva
// Data atual  : 8/4/2021
Var
// Secao de Declaracoes das variaveis 
   SM, PR, NS : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc... 
   escreva("Digite o salario atual: ")
   leia(SM)
   escreva("Digite o percentual do ajuste: ")
   leia(PR)
   NS <- SM + (SM*(PR/100))
   escreva("O novo salario com reajuste de ",PR,"% e de : ",NS)
   

Fimalgoritmo
