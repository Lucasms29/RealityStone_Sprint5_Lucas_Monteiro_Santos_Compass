#language: pt

Funcionalidade: Cadastro
    COMO usuário do Ecommerce AliExpress
    QUERO efetuar Cadastro
    PARA logar na aplicação

    Contexto: Estar na página de cadastro
        Dado que esteja na página de cadastro
        E possua dados válidos para realizar cadastro

    Esquema de cenário: validar cadastro de usuário
        Quando realizar cadastro utilizando a plataforma escolhida
        Então cadstro efetuado com sucesso

        Exemplos:
        |plataformas  |
        |Google       |
        |Facebook     |
        |Twitter      |
        |Apple        |
        |VK           |
        |OK           |