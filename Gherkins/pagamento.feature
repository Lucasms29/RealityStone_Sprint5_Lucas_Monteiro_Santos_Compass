#language: pt

Funcionalidade: Pagamento
    COMO usuário do Ecommerce AliExpress
    QUERO efetuar pagamento da compra realizada
    PARA finalizar compra 

    Contexto: Estar na página de pagamento
        Dado que esteja na página de pagamento
        
    Esquema de cenário: Validar pagamento
        Quando realizar pagamento com a "<forma_de_pagamento>" escolhida
        Então pagamento realizado com sucesso

        Exemplos:
        |forma_de_pagamento|
        |Cartão de crédito |
        |Pix               |
        |Boleto            |
        |Paypal            |
        |Wire transfer     |
        |TEF               |
        