Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3:inteiro
a,b,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)
escreval("Digite o terceiro n�mero")
leia(num3)
se (num1 < num2) e(num1 < num3) entao
a <- num1
se (num2 < num3) entao
b <- num2
C <-num3
senao
b <-num3
c <-num2
fimse
fimse
se (num2 < num1) e(num2 < num3) entao
a <- num2
se (num1 < num3) entao
b <- num1
C <-num3
senao
b <-num3
c <-num1
fimse
fimse
se (num3 < num1) e(num3 < num2) entao
a <- num3
se (num1 < num2) entao
b <- num1
C <-num2
senao
b <-num2
c <-num1
fimse
fimse
escreval("Ordem crescente",a,b,c)
Fimalgoritmo