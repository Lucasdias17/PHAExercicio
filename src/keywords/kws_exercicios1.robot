*** Settings ***
Documentation        Aqui estão as Keywords referentes aos exercicios

Resource        ../config/package.robot

*** Keywords ***
#################    Cenario 1 - Exercício Dicionário    #################
Apresentar dados no console
    Log To Console       Sou o ${DICIO.nome} e tenho ${DICIO.idade} de idade, \n moro na rua ${DICIO.rua}, N°${DICIO.numero}, ${DICIO.bairro} com CEP ${DICIO.cep} na cidade de ${DICIO.cidade}-${DICIO.estado}
