Algoritmo "aleat"
// 
//  
// Descri��o   : 5) crie um vetor de 10 posi��es, preencha com valores
//aleat�rios entre 1 e 100. Mostre o vetor na tela. Fa�a a ordena��o crescente
//e mostre o vetor ordenado.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Se��o de Declara��es das vari�veis 
num: vetor[1..10] de inteiro
nume,num2,troca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para nume de 1 ate 10 faca
     num[nume]<-randi(100)+1
     escreval(num[nume])
fimpara
para nume de 1 ate 9 faca
     para num2 de nume+1 ate 10 faca
          se (num[nume] > num[num2]) entao
              troca<-num[nume]
              num[nume]<-num[num2]
              num[num2]<-troca
          fimse
     fimpara
fimpara
escreval()
escreval("VETOR ORDENADO")
escreval()
para nume de 1 ate 10 faca
     escreval(num[nume])
fimpara
Fimalgoritmo