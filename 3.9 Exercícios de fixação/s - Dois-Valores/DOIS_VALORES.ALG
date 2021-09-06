Algoritmo "DOIS_VALORES"
// 
//  
// Descri��o   : Programa dois valores. Faz o calculo das 4 operacaoes aritimetica, utilizando as variaveis A e B.
// Autor(a)    : Alex Nere Silva
// Data atual  : 28/8/2021
Var
// Se��o de Declara��es das vari�veis 
   A, B : real
   SOMA, SUBTRACAO : real
   DIVISAO, MULTIPLICACAO : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)

   SOMA <- A + B
   SUBTRACAO <- A - B
   DIVISAO <- A / B
   MULTIPLICACAO <- A * B
   
   escreval("A soma entre ",A," e ",B," e igual a: ",SOMA)
   escreval("A subtracao entre ",A," e ",B," e igual a: ",SUBTRACAO)
   escreval("A divisao entre ",A," e ",B," e igual a: ",DIVISAO)
   escreval("A multiplicacao entre ",A," e ",B," e igual a: ",MULTIPLICACAO)

Fimalgoritmo