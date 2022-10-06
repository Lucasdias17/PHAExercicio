*** Settings ***
Documentation        O Package.robot será o nosso gerenciador de dependencias do projeto.
...                  Sendo assim, precisamos apenas instanciar esse package.

Library              SeleniumLibrary


Resource             ../keywords/kws_exercicios1.robot
Resource             ../keywords/kws_exercicios2.robot
Resource             ../keywords/kws_exercicios3.robot
Resource             ../keywords/kws_exercicios4.robot
Resource             ../keywords/kws_exercicios5.robot

Resource             ../pages/exercicios.robot

