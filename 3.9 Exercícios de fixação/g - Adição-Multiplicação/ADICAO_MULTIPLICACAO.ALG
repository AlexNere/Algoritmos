Algoritmo "ADICAO_MULTIPLICACAO"
// 
//  
// Descri��o   : Fazer o m�ximo de combi��es de adi��o e multiplica��o entre A, B, C e D.
// Autor(a)    : Alex Nere Silva
// Data atual  : 30/3/2021
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, D : inteiro
   SOMA1, SOMA2, SOMA3, SOMA4, SOMA5, SOMA6 : inteiro
   MULT1, MULT2, MULT3, MULT4, MULT5, MULT6 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor de A: ")
   leia(A)
   escreva("Informe o valor de B: ")
   leia(B)
   escreva("Informe o valor de C: ")
   leia(C)
   escreva("Informa o valor de D: ")
   leia(D)
   SOMA1 <- A+B
   SOMA2 <- A+C
   SOMA3 <- A+D
   SOMA4 <- B+C
   SOMA5 <- B+D
   SOMA6 <- C+D
   MULT1 <- A*B
   MULT2 <- A*C
   MULT3 <- A*D
   MULT4 <- B*C
   MULT5 <- B*D
   MULT6 <- C*D
   escreval("A soma entre ",A," e ",B," � igual a: ",SOMA1)
   escreval("A soma entre ",A," e ",C," � igual a: ",SOMA2)
   escreval("A soma entre ",A," e ",D," � igual a: ",SOMA3)
   escreval("A soma entre ",B," e ",C," � igual a: ",SOMA4)
   escreval("A soma entre ",B," e ",D," � igual a: ",SOMA5)
   escreval("A soma entre ",C," e ",D," � igual a: ",SOMA6)
   escreval("A multiplica��o entre ",A," e ",B," � igual a: ",MULT1)
   escreval("A multiplica��o entre ",A," e ",C," � igual a: ",MULT2)
   escreval("A multiplica��o entre ",A," e ",D," � igual a: ",MULT3)
   escreval("A multiplica��o entre ",B," e ",C," � igual a: ",MULT4)
   escreval("A multiplica��o entre ",B," e ",D," � igual a: ",MULT5)
   escreval("A multiplica��o entre ",C," e ",D," � igual a: ",MULT6)

Fimalgoritmo