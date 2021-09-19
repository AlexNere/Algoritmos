Algoritmo "REAJUSTE_SALARIO"
// 
//  
// Descri��o   : Calcula o reajuste do s�lario.
// Autor(a)    : Alex Nere Silva
// Data atual  : 8/4/2021
Var
// Se��o de Declara��es das vari�veis 
   SM, PR, NS : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o s�lario atual: ")
   leia(SM)
   escreva("Digite o percentual do ajuste: ")
   leia(PR)
   NS <- SM + (SM*(PR/100))
   escreva("O novo s�lario com reajuste de ",PR,"% � de : ",NS)
   

Fimalgoritmo
