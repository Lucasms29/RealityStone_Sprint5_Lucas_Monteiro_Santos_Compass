#language: pt

@regression #obs: depende do tipo de teste que bai ser utilizado
@pdp
Funcionalidade: Página do produto
    COMO usuário do Ecommerce AliExpress
    QUERO escolher características do produto quer irei comprar na página do produto
    PARA para adquirir melhor experiência de compra


    Contexto: Estar na página do produto
        DADO que esteja na homepage
        QUANDO realizar busca por um produto
        E acessar a página do produto

    @mudar_características_do_produto
    Cenário: Escolher características do produto na PDP
        Quando alterar características do produto
        Então alterar imagem apresentada na PDP

    @aumentar_quantidade_de_produtos
    Cenário: Aumentar quantidade do produto na PDP
        Quando aumentar a quantidade do produto
        Então deverá aumentar a quantidade apresentada na PDP 

    @adicionar_produto_ao_carrinho
    Cenário: Adicionar produto ao carrinho na PDP
        Quando adicionar produto ao carrinho
        Então deverá informar na tela que produto foi adicionado ao carrinho
        
    @comprar_produto_na_pdp
    Cenário: Comprar produto agora na PDP 
        Quando efetuar compra do produto na PDP
        Então deverá soliciar login ou cadastro


