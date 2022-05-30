#language: pt
@regression
@busca
Funcionalidade: Busca
    COMO um usuário do Ecommerce AliExpress
    QUERO efetuar busca por diferentes produtos
    PARA pode efetuar minhas compras

    Contexto: Estar na homepage
    Dado que esteja na homepage

    @buscar_produto
    Cenário: Buscar por um produto disponível
        Quando buscar um produto disponível
        Então deverão retornar resultados na busca

    @buscar_diferentes_produtos
    Esquema docenário: Buscar por um produto disponível
        Quando buscar pelo produto "<categoria_do_produto>"
        Então deverão retornar resultados na busca

        Exemplos:
        |categoria_do_produto|
        |Achados da semana   |
        |Melhores avaliações |
        |Você vai amar       |

