Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
 NUMERO: INTEIRO
 RESULTADO: INTEIRO
 RESULT: INTEIRO
 RESTO: INTEIRO
 REST: INTEIRO
 RES: INTEIRO
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVAL("DIGITE UM NÚMERO:")
  LEIA(NUMERO)
  
  RESULTADO <- NUMERO \ 16
  
  RESULT <- RESULTADO \ 16

  RESTO <- NUMERO % 16
  
  REST <- RESULTADO % 16
  
  RES <- RESULT % 16

  ESCREVA(RES , REST , RESTO)
  ESCREVAL

  SE(RES < 10) ENTÃO
     ESCREVA(RES)

  SENÃO
     SE(RESTO < 11) ENTÃO
     ESCREVA("A")

     SENÃO
        SE(RESTO < 12) ENTÃO
        ESCREVA("B")

        SENÃO
           SE(RESTO < 13) ENTÃO
           ESCREVA("C")

           SENÃO
              SE(RESTO < 14) ENTÃO
              ESCREVA("D")

              SENÃO
                 SE(RESTO < 15) ENTÃO
                 ESCREVA("E")

                 SENÃO
                    SE(RESTO < 16) ENTÃO
                    ESCREVA("F")

                    FIMSE
                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE

                    
  SE(REST < 10) ENTÃO
     ESCREVA(REST)

  SENÃO
     SE(REST < 11) ENTÃO
     ESCREVA("A")

     SENÃO
        SE(REST < 12) ENTÃO
        ESCREVA("B")

        SENÃO
           SE(REST < 13) ENTÃO
           ESCREVA("C")

           SENÃO
              SE(REST < 14) ENTÃO
              ESCREVA("D")

              SENÃO
                 SE(REST < 15) ENTÃO
                 ESCREVA("E")

                 SENÃO
                    SE(REST < 16) ENTÃO
                    ESCREVA("F")

                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE
  
  SE(RESTO < 10) ENTÃO
     ESCREVA(RESTO)

  SENÃO
     SE(RESTO < 11) ENTÃO
     ESCREVA("A")

     SENÃO
        SE(RESTO < 12) ENTÃO
        ESCREVA("B")

        SENÃO
           SE(RESTO < 13) ENTÃO
           ESCREVA("C")

           SENÃO
              SE(RESTO < 14) ENTÃO
              ESCREVA("D")

              SENÃO
                 SE(RESTO < 15) ENTÃO
                 ESCREVA("E")

                 SENÃO
                    SE(RESTO < 16) ENTÃO
                    ESCREVA("F")

                    FIMSE
                 FIMSE
              FIMSE
           FIMSE
        FIMSE
     FIMSE
  FIMSE
  
Fimalgoritmo
