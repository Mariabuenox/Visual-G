Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
// Se��o de Declara��es das vari�veis 
NOTA1: real
NOTA2: real
TRABALHO: real
MEDIA: real
CLASSIFICACAO: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 ESCREVAL ("Digite a 1� nota")
 LEIA (NOTA1)
 ESCREVAL ("Digite a 2� nota")
 LEIA (NOTA2)
 ESCREVAL ("Digite a nota do trabalho")
 LEIA (TRABALHO)
 
 MEDIA <- (NOTA1 + NOTA2 + TRABALHO) /3
 
 SE(MEDIA < 5) ENT�O
   CLASSIFICACAO <- "I"

 SEN�O
    SE(MEDIA < 7) ENT�O
      CLASSIFICACAO <- "R"
      
    SEN�O
       SE(MEDIA < 9) ENT�O
           CLASSIFICACAO <- "B"
           
       SEN�O
            CLASSIFICACAO <- "MB"

       FIMSE
    FIMSE
 FIMSE
 
 ESCREVAL ("Sua classifica��o �:" , CLASSIFICACAO)
 

Fimalgoritmo