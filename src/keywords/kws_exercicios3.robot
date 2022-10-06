*** Settings ***
Documentation        Aqui estão as Keywords referentes aos exercicios

Resource        ../config/package.robot

*** Keywords ***
#################    Cenario 3 - Exercício For Simples + Lista    #################
Apresentar a lista de frutas
    @{FRUTAS}       Create List    Uva    Banana    Maça    Morango    Abacaxi    Laranja    Maracuja
    FOR  ${FRUTAS}    IN     @{FRUTAS}
        Log To Console     Gosto de comer: ${FRUTAS}
    END
