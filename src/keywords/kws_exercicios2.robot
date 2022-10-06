*** Settings ***
Documentation        Aqui estão as Keywords referentes aos exercicios

Resource        ../config/package.robot

*** Keywords ***
#################    Cenario 2 - Exercício Argumentos e Retornos + If Simples    #################
Apresentar o ano de nascimento
    ${Ano}    Evaluate    ${ano2022} - ${idade}
    Log To Console    Você nasceu no ano de ${Ano}
    IF  ${Ano} < 2000
        Log To Console    E nasceu no século passado
    END
