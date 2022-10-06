*** Settings ***
Documentation        Aqui estão as Keywords referentes aos testes de login

Resource        ../config/package.robot
*** Variables ***
@{LISTA}    A    1    B    2    C    3

@{LISTA NUM}
*** Keywords ***
#################    Cenario 5 - Atividade extra:    #################
verificar o tratamento
  FOR    ${element}    IN    @{LISTA}
        TRY
            Log    message
            IF    ${element} > 0
                @{LISTA NUM} = ${element}
           
            END
            
        EXCEPT    
            Log    message
            
        FINALLY
            Log To Console    ${LISTA NUM}
            
        END
       
    END