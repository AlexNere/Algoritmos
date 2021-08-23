Algoritmo "ADICAO_MULTIPLICACAO"
// 
//  
// Descrição   : Fazer o máximo de combições de adição e multiplicação entre A, B, C e D.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2021
Var
// Seção de Declarações das variáveis 
   A, B, C, D : inteiro
   SOMA1, SOMA2, SOMA3, SOMA4, SOMA5, SOMA6 : inteiro
   MULT1, MULT2, MULT3, MULT4, MULT5, MULT6 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("A soma entre ",A," e ",B," é igual a: ",SOMA1)
   escreval("A soma entre ",A," e ",C," é igual a: ",SOMA2)
   escreval("A soma entre ",A," e ",D," é igual a: ",SOMA3)
   escreval("A soma entre ",B," e ",C," é igual a: ",SOMA4)
   escreval("A soma entre ",B," e ",D," é igual a: ",SOMA5)
   escreval("A soma entre ",C," e ",D," é igual a: ",SOMA6)
   escreval("A multiplicação entre ",A," e ",B," é igual a: ",MULT1)
   escreval("A multiplicação entre ",A," e ",C," é igual a: ",MULT2)
   escreval("A multiplicação entre ",A," e ",D," é igual a: ",MULT3)
   escreval("A multiplicação entre ",B," e ",C," é igual a: ",MULT4)
   escreval("A multiplicação entre ",B," e ",D," é igual a: ",MULT5)
   escreval("A multiplicação entre ",C," e ",D," é igual a: ",MULT6)

Fimalgoritmo