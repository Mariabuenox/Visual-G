Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis 
NOTA1: real
NOTA2: real
TRABALHO: real
MEDIA: real
CLASSIFICACAO: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL ("Digite a 1° nota")
 LEIA (NOTA1)
 ESCREVAL ("Digite a 2° nota")
 LEIA (NOTA2)
 ESCREVAL ("Digite a nota do trabalho")
 LEIA (TRABALHO)
 
 MEDIA <- (NOTA1 + NOTA2 + TRABALHO) /3
 
 SE(MEDIA < 5) ENTÃO
   CLASSIFICACAO <- "I"

 SENÃO
    SE(MEDIA < 7) ENTÃO
      CLASSIFICACAO <- "R"
      
    SENÃO
       SE(MEDIA < 9) ENTÃO
           CLASSIFICACAO <- "B"
           
       SENÃO
            CLASSIFICACAO <- "MB"

       FIMSE
    FIMSE
 FIMSE
 
 ESCREVAL ("Sua classificação é:" , CLASSIFICACAO)
 

Fimalgoritmo