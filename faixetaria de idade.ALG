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
IDADE: inteiro
CLASSIFICAÇÃO: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite sua idade")
LEIA (IDADE)

 SE(IDADE < 13)ENTÃO
   CLASSIFICACAO <- "Criança"
   
 SENÃO
    SE(IDADE < 18)ENTÃO
    CLASSIFICACAO <- "Adolescente"
    
    SENÃO
       SE(IDADE < 21)ENTÃO
       CLASSIFICACAO <- "Jovem"
       
       SENÃO
          SE(IDADE < 60)ENTÃO
          CLASSIFICACAO <- "Adulto"
          
          SENÃO
             CLASSIFICACAO <- "Idoso"
             
          FIMSE
       FIMSE
    FIMSE
 FIMSE
 
 ESCREVAL ("Sua faixetaria é: " , CLASSIFICACAO)
Fimalgoritmo