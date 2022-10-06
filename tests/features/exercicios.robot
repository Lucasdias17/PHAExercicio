*** Settings ***
Documentation        Aqui neste arquivo estaram presentes todos os tipos de 
...                  variáveis que iremos estudar ao longo do treinamento.

Resource             ../../src/config/package.robot

*** Test Cases ***
Cenario 1 - Exercício Dicionário
    [Tags]            DICIONARIO
    Apresentar dados no console

Cenario 2 - Exercício Argumentos e Retornos + If Simples
    [Tags]            IDADE
    Apresentar o ano de nascimento

Cenario 3 - Exercício For Simples + Lista
    [Tags]            IDADE
    Apresentar a lista de frutas

Cenario 4 - Exercício If Inline + For in Range
    [Tags]            LOOP
    Apresentar a quantidade de numero par

Cenario 5 - Atividade extra:
    verificar o tratamento