Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
 NUMERO: INTEIRO
 RESULTADO: INTEIRO
 RESULT: INTEIRO
 RESTO: INTEIRO
 REST: INTEIRO
 RES: INTEIRO
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVAL("DIGITE UM N�MERO:")
  LEIA(NUMERO)
  
  RESULTADO <- NUMERO \ 16
  
  RESULT <- RESULTADO \ 16

  RESTO <- NUMERO % 16
  
  REST <- RESULTADO % 16
  
  RES <- RESULT % 16

  ESCREVA(RES , REST , RESTO)
  ESCREVAL

  SE(RES < 10) ENT�O
     ESCREVA(RES)

  SEN�O
     SE(RESTO < 11) ENT�O
     ESCREVA("A")

     SEN�O
        SE(RESTO < 12) ENT�O
        ESCREVA("B")

        SEN�O
           SE(RESTO < 13) ENT�O
           ESCREVA("C")

           SEN�O
              SE(RESTO < 14) ENT�O
              ESCREVA("D")

              SEN�O
                 SE(RESTO < 15) ENT�O
                 ESCREVA("E")

                 SEN�O
                    SE(RESTO < 16) ENT�O
                    ESCREVA("F")

                    FIMSE
                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE

                    
  SE(REST < 10) ENT�O
     ESCREVA(REST)

  SEN�O
     SE(REST < 11) ENT�O
     ESCREVA("A")

     SEN�O
        SE(REST < 12) ENT�O
        ESCREVA("B")

        SEN�O
           SE(REST < 13) ENT�O
           ESCREVA("C")

           SEN�O
              SE(REST < 14) ENT�O
              ESCREVA("D")

              SEN�O
                 SE(REST < 15) ENT�O
                 ESCREVA("E")

                 SEN�O
                    SE(REST < 16) ENT�O
                    ESCREVA("F")

                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE
  
  SE(RESTO < 10) ENT�O
     ESCREVA(RESTO)

  SEN�O
     SE(RESTO < 11) ENT�O
     ESCREVA("A")

     SEN�O
        SE(RESTO < 12) ENT�O
        ESCREVA("B")

        SEN�O
           SE(RESTO < 13) ENT�O
           ESCREVA("C")

           SEN�O
              SE(RESTO < 14) ENT�O
              ESCREVA("D")

              SEN�O
                 SE(RESTO < 15) ENT�O
                 ESCREVA("E")

                 SEN�O
                    SE(RESTO < 16) ENT�O
                    ESCREVA("F")

                    FIMSE
                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE
  
Fimalgoritmo
