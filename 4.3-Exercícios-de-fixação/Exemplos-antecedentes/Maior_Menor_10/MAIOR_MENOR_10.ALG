Algoritmo "MAIOR_MENOR_10"
// 
//  
// Descrição   : Progrmama que avalia se X e maior ou menor que 10. Se for maior
//               e adicionado 5. Se for menor e subtraido 7.
// Autor(a)    : Alex Nere Silva
// Data atual  : 12/10/2021
Var
// Secao de Declaracoes das variaveis
   A, B, X, R : Real


Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...

escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
X <- A + B
se X >= 10 entao
     R <- X + 5
senao
     R <- X - 7
fimse

escreval("O valor de X e igual a: ",R)


Fimalgoritmo