*** Settings ***
Documentation        Aqui estão as Keywords referentes aos exercicios

Resource        ../config/package.robot
*** Variables ***
${i}=    0

*** Keywords ***
#################    Cenario 4 - Exercício If Inline + For in Range    #################
Apresentar a quantidade de numero par
    FOR  ${COUNT}    IN RANGE    1  11  
    ${resto}    Evaluate    ${COUNT}%2
        IF    ${resto}==0 
            Log To Console    ${COUNT}
            ${i}    Evaluate    ${i}+1
        END
    END
    Log To Console    Quantidade de numeros pares são:${i}