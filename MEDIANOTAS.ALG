Algoritmo "medianotas"
// 
//  
// Descri��o   : 2) Usando vetor crie um programa que calcule a m�dia das notas
//de 5 alunos com 3 notas, imprima na tela a m�dia de cada um, a m�dia da turma
//e a  quantidade de alunos acima da m�dia.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Se��o de Declara��es das vari�veis 
nota1: vetor[1..5] de inteiro
nota2: vetor[1..5] de inteiro
nota3: vetor[1..5] de inteiro
nome: vetor[1..5] de caracter
nume,total:inteiro
media:vetor[1..5] de real
mediaturma:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para nume de 1 ate 5 faca
     escreval("Digite o nome do aluno ",nume)
     leia(nome[nume])
     escreval("Digite a 1� nota do(a) aluno(a) ",nome[nume])
     leia(nota1[nume])
     escreval("Digite a 2� nota do(a) aluno(a) ",nome[nume])
     leia(nota2[nume])
     escreval("Digite a 3� nota do(a) aluno(a) ",nome[nume])
     leia(nota3[nume])
     media[nume]<-(nota1[nume]+nota2[nume]+nota3[nume])/3
     mediaturma<-mediaturma+media[nume]
     limpatela
fimpara
mediaturma<-mediaturma/5
para nume de 1 ate 5 faca
       escreval("M�dia aluno(a) ",nome[nume],":    ",media[nume])
       se (mediaturma<media[nume]) entao
          total<-total+1
       fimse
fimpara
escreval("Temos",total," alunos acima da m�dia da turma de",mediaturma)

Fimalgoritmo