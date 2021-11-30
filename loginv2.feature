#language: pt

Funcionalidade: Login na Plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da Ebac-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "carol@email.com.br"
E a senha "senha@123"
Então deve exibir a tela de checkout

Cenário: Senha inválida
Quando eu digitar o usuário "carol@email.com.br"
E a senha "123456"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
