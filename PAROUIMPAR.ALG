Algoritmo "parouimpar"
// 
//  
// Descri��o   : 3) Crie um vetor de 10 posi��es.  Preencha o vetor com valores
//inteiros. Percorra o vetor e diga se o valor de cada posi��o � par ou impar.
// Depois, informe quantos pares e impares foram digitados.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Se��o de Declara��es das vari�veis 
num:vetor [1..10] de inteiro
nume,par,impar:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para nume de 1 ate 10 faca
     escreval("Digite um n�mero inteiro:")
     leia(num[nume])
fimpara
limpatela
para nume de 1 ate 10 faca
     se(num[nume] mod 2 = 0) entao
        escreval(num[nume]," � par")
        par<-par+1
     senao
        escreval(num[nume]," � �mpar")
        impar<-impar+1
     fimse
fimpara
escreval("Total de n�meros pares:",par)
escreval("Total de n�meros �mpares:",impar)

Fimalgoritmo