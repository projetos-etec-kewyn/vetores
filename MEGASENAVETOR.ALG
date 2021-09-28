Algoritmo "megasenavetor"
// Descrição   : Pegar palpites e ver quantos acertos teve
// Autor(a)    : Kewyn
// Data atual  : 21/09/2021
Var
palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
igual: vetor[0..5] de caracter
num,num2,num3,cont:inteiro
Inicio
para num de 0 ate 5 faca        //Ver se número é repetido
     escreval("Digite o",num+1,"º palpite de 1 a 60:")
     leia(palpite[num])
     repita
        se ((palpite[num] < 1) ou (palpite[num] > 60)) entao
           escreval("Digite um número entre 1 e 60!")
           leia (palpite[num])
        fimse
     ate ((palpite[num]>0) e (palpite[num]<61))
     para  num3 de 0 ate num-1 faca
           repita
              se (palpite[num]=palpite[num3]) entao
                 escreval("Digite um número diferente!")
                 leia(palpite[num])
                 repita
                    se ((palpite[num] < 1) ou (palpite[num] > 60)) entao
                       escreval("Digite um número entre 1 e 60!")
                       leia (palpite[num])
                    fimse
                 ate ((palpite[num]>0) e (palpite[num]<61))
              fimse
           ate (palpite[num]<>palpite[num3])
     fimpara
     para  num3 de num+1 ate 5 faca
           repita
              se (palpite[num]=palpite[num3]) entao
                 escreval("Digite um número diferente!")
                 leia(palpite[num])
                 repita
                    se ((palpite[num] < 1) ou (palpite[num] > 60)) entao
                       escreval("Digite um número entre 1 e 60!")
                       leia (palpite[num])
                    fimse
                 ate ((palpite[num]>0) e (palpite[num]<61))
              fimse
           ate (palpite[num]<>palpite[num3])
     fimpara
fimpara
para num de 0 ate 5 faca         //Ver se sorteio é repetido
      sorteio[num]<- randi(60)+1
      para  num3 de 0 ate num-1 faca
           repita
              se (sorteio[num]=sorteio[num3]) entao
                 sorteio[num]<- randi(60)+1
              fimse
           ate (sorteio[num]<>sorteio[num3])
     fimpara
     para  num3 de num+1 ate 5 faca
           repita
              se (sorteio[num]=sorteio[num3]) entao
                 sorteio[num]<- randi(60)+1
              fimse
           ate (sorteio[num]<>sorteio[num3])
     fimpara
fimpara
para num de 0 ate 5 faca   //Contar acertos
     para num2 de 0 ate 5 faca
        se (palpite[num]=sorteio[num2]) entao
              cont<-cont+1
              igual[num2]<-numpcarac(palpite[num])
        fimse
     fimpara
fimpara
para num de 0 ate 5 faca
     escreval(num+1,"º número sorteado:",sorteio[num])
fimpara
para num de 0 ate 5 faca
     escreval("Seu",num+1,"º palpite:",palpite[num])
fimpara
escreval("Você acertou",cont," palpite(s):")
para num2 de 0 ate 5 faca
     escreva(igual[num2]," ")
fimpara
Fimalgoritmo