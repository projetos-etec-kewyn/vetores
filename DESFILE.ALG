Algoritmo "desfile"
// 
//  
// Descri��o   : 4) Fa�a um programa usando vetor para um desfile na qual ter�o
//6 modelos, os jurados far�o a escolha entre as 6 modelos, fa�a um programa
//onde ser� perguntado qual o candidato voc� vai votar (escolher entre 6).
// Haver� 10 jurados para votar, ao final mostre a porcentagem de votos que
//cada modelo obteve.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Se��o de Declara��es das vari�veis 
num:vetor [1..6] de inteiro
porc:vetor [1..6] de real
nume,voto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nume<-1
repita
      escreval("Vota��o jurado",nume," sua modelo escolhida �:")
      escreval()
      escreval("Modelo Rafaela  - Digite 1")
      escreval("Modelo Carla    - Digite 2")
      escreval("Modelo Augusta  - Digite 3")
      escreval("Modelo Fernanda - Digite 4")
      escreval("Modelo Estela   - Digite 5")
      escreval("Modelo J�ssica  - Digite 6")
      leia(voto)
      enquanto ((voto <1) ou (voto>6)) faca
               escreval("Valor inv�lido, digite uma das op��es:")
               escreval("1, 2, 3, 4, 5, 6")
               leia(voto)
      fimenquanto
      num[voto]<-num[voto]+1
      limpatela
      nume<-nume+1
ate (nume=11)
para nume de 1 ate 6 faca
     porc[nume]<-num[nume]*100/10
     escreval("Porcentagem Modelo",nume,": ",porc[nume],"%, ela teve",num[nume]," votos")
fimpara

Fimalgoritmo