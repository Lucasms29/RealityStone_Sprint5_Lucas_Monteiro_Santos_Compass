#language: pt

Funcionalidade: Página do produto
    COMO usuário do Ecommerce AliExpress
    QUERO escolher características do produto quer irei comprar na página do produto
    PARA para adquirir melhor experiência de compra

    Contexto: Estar na página do produto
        DADO que esteja na homepage
        QUANDO realizar busca por um produto
        E acessar a página do produto

    Cenário: Escolher características do produto na PDP
        Quando alterar características do produto
        Então alterar imagem apresentada na PDP

    Cenário: Aumentar quantidade do produto na PDP
        Quando aumentar a quantidade do produto
        Então deverá aumentar a quantidade apresentada na PDP 

    Cenário: Adicionar produto ao carrinho na PDP
        Quando adicionar produto ao carrinho
        Então deverá informar na tela que produto foi adicionado ao carrinho

    Cenário: Comprar produto agora na PDP na PDP
        Quando efetuar compra do produto na PDP
        Então deverá soliciar login ou cadastro


