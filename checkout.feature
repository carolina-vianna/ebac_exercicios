            #language: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer meu cadastro
            Para finalizar minha compra

            Contexto: 
            Dado estes campos:
            | Nome | Sobrenome | País | Endereço | Cidade | CEP | Telefone | Endereço de e-mail|
            
            Cenário: cadastrar dados - ok
            Quando eu preencho todos os campos
            Então deve cadastrar o usuário para o checkout

            Cenário: cadastrar dados - nok
            Quando eu deixo um ou mais campos em branco
            Então deve exibir alerta de erro
            E não cadastra o usuário para o checkout

            Esquema do Cenário: validar e-mail
            Dado que acessei página do checkout
            Quando eu inserir <email>
            E o formato for inválido
            Então deve apresentar <mensagem>

            Exemplos:
            | email              | Mensagem                                                                   |
            | "joao@ebac.com.br" | " "                                                                        |
            | "joão@ebac.com.br" | "Hmm.. parece que seu e-mail está incorreto. Verifique os dados digitados" |
            | "jose@ebac."       | "Hmm.. parece que seu e-mail está incorreto. Verifique os dados digitados" |
