#language: pt

Funcionalidade: Google

Cenário: carregar a página do google
    Dado que acesse a home
    Então deverá exibir o logo google

Cenário: buscar por AliExpress
    Dado que acesse a home
    Quando buscar por "AliExpress"
    Então deverão ser encontrados resultados
