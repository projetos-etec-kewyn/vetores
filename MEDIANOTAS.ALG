Algoritmo "medianotas"
// 
//  
// Descrição   : 2) Usando vetor crie um programa que calcule a média das notas
//de 5 alunos com 3 notas, imprima na tela a média de cada um, a média da turma
//e a  quantidade de alunos acima da média.
// Autor(a)    : Kewyn
// Data atual  : 05/10/2021
Var
// Seção de Declarações das variáveis 
nota1: vetor[1..5] de inteiro
nota2: vetor[1..5] de inteiro
nota3: vetor[1..5] de inteiro
nome: vetor[1..5] de caracter
nume,total:inteiro
media:vetor[1..5] de real
mediaturma:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para nume de 1 ate 5 faca
     escreval("Digite o nome do aluno ",nume)
     leia(nome[nume])
     escreval("Digite a 1ª nota do(a) aluno(a) ",nome[nume])
     leia(nota1[nume])
     escreval("Digite a 2ª nota do(a) aluno(a) ",nome[nume])
     leia(nota2[nume])
     escreval("Digite a 3ª nota do(a) aluno(a) ",nome[nume])
     leia(nota3[nume])
     media[nume]<-(nota1[nume]+nota2[nume]+nota3[nume])/3
     mediaturma<-mediaturma+media[nume]
     limpatela
fimpara
mediaturma<-mediaturma/5
para nume de 1 ate 5 faca
       escreval("Média aluno(a) ",nome[nume],":    ",media[nume])
       se (mediaturma<media[nume]) entao
          total<-total+1
       fimse
fimpara
escreval("Temos",total," alunos acima da média da turma de",mediaturma)

Fimalgoritmo