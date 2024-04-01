Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
IPVA: REAL
ID: INTEIRO
VV: REAL
TV: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  ESCREVAL ("Digite a idade do seu veiculo")
  LEIA (ID)

  SE(ID < 20)ENTÃO
    ESCREVAL ("Digite o tipo do veiculo")
    LEIA (TV)

    ESCREVAL ("Digite o valor do veiculo")
    LEIA (VV)

  SENÃO
     SE (TV = "FLEX")ENTÃO
     IPVA <- VV * 0.4

     SENÃO
        SE (TV = "MOTO")ENTÃO
        IPVA <- VV * 0.2
        
        SENÃO
           SE (TV = "GNV")ENTÃO
           IPVA <- VV * 0.15
           
           SENÃO
              SE (TV = "ELETRICO")ENTÃO
              IPVA <- VV * 0.05

           FIMSE
        FIMSE
     FIMSE
  FIMSE

              SENÃO
              IPVA <- 0
              
              FIMSE

  ESCREVAL("Seu ipva é de " , IPVA)

Fimalgoritmo