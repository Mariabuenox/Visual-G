Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
IPVA: REAL
ID: INTEIRO
VV: REAL
TV: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  ESCREVAL ("Digite a idade do seu veiculo")
  LEIA (ID)

  SE(ID < 20)ENT�O
    ESCREVAL ("Digite o tipo do veiculo")
    LEIA (TV)

    ESCREVAL ("Digite o valor do veiculo")
    LEIA (VV)

  SEN�O
     SE (TV = "FLEX")ENT�O
     IPVA <- VV * 0.4

     SEN�O
        SE (TV = "MOTO")ENT�O
        IPVA <- VV * 0.2
        
        SEN�O
           SE (TV = "GNV")ENT�O
           IPVA <- VV * 0.15
           
           SEN�O
              SE (TV = "ELETRICO")ENT�O
              IPVA <- VV * 0.05

           FIMSE
        FIMSE
     FIMSE
  FIMSE

              SEN�O
              IPVA <- 0
              
              FIMSE

  ESCREVAL("Seu ipva � de " , IPVA)

Fimalgoritmo