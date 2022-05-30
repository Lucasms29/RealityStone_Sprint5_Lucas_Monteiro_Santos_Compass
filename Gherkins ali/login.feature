#language: pt

Funcionalidade: Login
    COMO usuário do Ecommerce AliExpress
    QUERO efetuar login na aplicação
    PARA adquirir os produtos desejados 

    Contexto: Estar na página de login
        Dado que esteja na página de login
    
    Esquema de cenário: Efetuar login de usuáios
        Quando efetuar login através de a "<plataforma>" escolhida
        Então login efetuado com sucesso

        Exemplos:
        |plataforma  |
        |Google       |
        |Facebook     |
        |Twitter      |
        |Apple        |
        |VK           |
        |OK           |