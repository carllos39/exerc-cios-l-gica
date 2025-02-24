Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
num1,num2,num3:inteiro
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
escreval("Digite o terceiro número")
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