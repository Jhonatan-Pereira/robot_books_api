*** Settings ***
Documentation    Documentação da API: https://fakerestapi.azurewebsites.net/index.html
Library          RequestsLibrary
Library          Collections

*** Variables ***
${URL_API}       https://fakerestapi.azurewebsites.net/api/v1/

*** Keywords ***
######## SETUP
Conectar a minha API
    Create Session    fakeAPI    ${URL_API}

Requisitar todos os livros
    ${RESPOSTA}        GET On Session    
    ...     alias=fakeAPI    
    ...     url=Books    
    Log     ${RESPOSTA.text}