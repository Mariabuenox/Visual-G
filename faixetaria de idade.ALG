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
IDADE: inteiro
CLASSIFICA��O: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite sua idade")
LEIA (IDADE)

 SE(IDADE < 13)ENT�O
   CLASSIFICACAO <- "Crian�a"
   
 SEN�O
    SE(IDADE < 18)ENT�O
    CLASSIFICACAO <- "Adolescente"
    
    SEN�O
       SE(IDADE < 21)ENT�O
       CLASSIFICACAO <- "Jovem"
       
       SEN�O
          SE(IDADE < 60)ENT�O
          CLASSIFICACAO <- "Adulto"
          
          SEN�O
             CLASSIFICACAO <- "Idoso"
             
          FIMSE
       FIMSE
    FIMSE
 FIMSE
 
 ESCREVAL ("Sua faixetaria �: " , CLASSIFICACAO)
Fimalgoritmo