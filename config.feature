#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção do produto ok
Dado que acessei a página do produto
Quando seleciono cor
E tamanho
E quantidade
Então deve colocar produto no carrinho

Cenário: Quantidade de produtos por venda ok
Dado que configurei os produtos
Quando seleciono quantidade menor ou igual a 10 itens
Então deve colocar produtos no carrinho

Cenário: Quantidade de produtos por venda nok
Dado que configurei os produtos
Quando seleciono quantidade maior que 10 itens
Então deve apresentar mensagem de erro

Cenário: Limpar configuração ok 
Dado configurei o produto
Quando clico em limpar
Então deve limpar seleção de cor, tamanho e quantidade do produto
