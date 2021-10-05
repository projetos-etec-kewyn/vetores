Algoritmo "aleat"
// 
//  
// Descrição   : 5) crie um vetor de 10 posições, preencha com valores
//aleatórios entre 1 e 100. Mostre o vetor na tela. Faça a ordenação crescente
//e mostre o vetor ordenado.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Seção de Declarações das variáveis 
num: vetor[1..10] de inteiro
nume,num2,troca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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