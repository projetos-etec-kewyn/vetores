Algoritmo "dobronum"
// 
//  
// Descri��o   : 1) Crie um vetor de 5 posi��es de inteiro preencha o PRIMEIRO
//ESPA�O com um valor DIGITADO e os demais espa�os com o DOBRO do valor ]
//anterior ex: 2 4, 8, 16, 32
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Se��o de Declara��es das vari�veis 
num:vetor [1..5] de inteiro
nume:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
leia(num[1])
para nume de 2 ate 5 faca
      num[nume]<-(2*(num[nume-1]))
fimpara
para nume de 1 ate 5 faca
     escreval(num[nume])
fimpara


Fimalgoritmo