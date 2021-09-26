Algoritmo "CALCULO_VOLUME"
// 
//  
// Descricao   : Program de calcular volume
// Autor(a)    : Alex Nere Silva
// Data atual  : 26/3/2021
Var
// Secao de Declaracoes das variaveis 
   ALTURA, VOLUME, R : real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...

   escreva("Digite o valor da altura: ")
   leia(ALTURA)
   escreva("Digite o valor do raio: ")
   leia(R)
   VOLUME <- 3.14159*R^2*ALTURA
   escreval("O volume e igual a: ",VOLUME)

Fimalgoritmo