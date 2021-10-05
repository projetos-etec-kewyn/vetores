Algoritmo "parouimpar"
// 
//  
// Descrição   : 3) Crie um vetor de 10 posições.  Preencha o vetor com valores
//inteiros. Percorra o vetor e diga se o valor de cada posição é par ou impar.
// Depois, informe quantos pares e impares foram digitados.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Seção de Declarações das variáveis 
num:vetor [1..10] de inteiro
nume,par,impar:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para nume de 1 ate 10 faca
     escreval("Digite um número inteiro:")
     leia(num[nume])
fimpara
limpatela
para nume de 1 ate 10 faca
     se(num[nume] mod 2 = 0) entao
        escreval(num[nume]," é par")
        par<-par+1
     senao
        escreval(num[nume]," é ímpar")
        impar<-impar+1
     fimse
fimpara
escreval("Total de números pares:",par)
escreval("Total de números ímpares:",impar)

Fimalgoritmo