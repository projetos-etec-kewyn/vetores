Algoritmo "dobronum"
// 
//  
// Descrição   : 1) Crie um vetor de 5 posições de inteiro preencha o PRIMEIRO
//ESPAÇO com um valor DIGITADO e os demais espaços com o DOBRO do valor ]
//anterior ex: 2 4, 8, 16, 32
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Seção de Declarações das variáveis 
num:vetor [1..5] de inteiro
nume:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(num[1])
para nume de 2 ate 5 faca
      num[nume]<-(2*(num[nume-1]))
fimpara
para nume de 1 ate 5 faca
     escreval(num[nume])
fimpara


Fimalgoritmo