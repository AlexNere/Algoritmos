Algoritmo "REAJUSTE_SALARIO"
// 
//  
// Descrição   : Calcula o reajuste do sálario.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/4/2021
Var
// Seção de Declarações das variáveis 
   SM, PR, NS : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o sálario atual: ")
   leia(SM)
   escreva("Digite o percentual do ajuste: ")
   leia(PR)
   NS <- SM + (SM*(PR/100))
   escreva("O novo sálario com reajuste de ",PR,"% é de : ",NS)
   

Fimalgoritmo
