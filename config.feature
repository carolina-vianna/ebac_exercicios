#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção do produto
Dado que acessei a página do produto
Quando seleciono cor
E tamanho
E quantidade
Então coloco o produto no carrinho

Cenário: Quantidade de produtos por venda
Dado que configurei os produtos
Quando seleciono quantidade menor ou igual a 10 itens
Então coloco os produtos no carrinho

Cenário: Limpar configuração
Dado configurei o produto
Quando clico em limpar
Então a seleção anterior é desfeita
