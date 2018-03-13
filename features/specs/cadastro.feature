#language:pt

Funcionalidade: Cadastro
    Dado que a pessoa entre pela primeira vez na página
    E deseja realizar o cadastro

    Cenário: Cadastro realizado com sucesso
        Dado que a pessoa acesse a página de cadastro
        E possui os seguintes dados:
            |Usuário    |Teste      |
            |Senha      |12345      |
            |Confirmação|12345      |
            |Nome       |Fulano     |
            |Sobrenome  |Rodrigues  |
            |Email      |asd@asd.com|
        Quando faço meu cadastro
        Então a pessoa será cadastrada
            
         