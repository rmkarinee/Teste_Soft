#language:pt

Funcionalidade: Cadastro
    Dado que a pessoa entre pela primeira vez na página
    E deseja realizar o cadastro

    @cadastro
    Esquema do Cenario: Cadastro realizado com sucesso
        Dado que a pessoa acesse a página de cadastro
        E entre com os dados necessários
        Quando realiza seu cadastro
        Então a pessoa saberá que está cadastrada ao ver a "<Mensagem>"

        Exemplos:
           | Mensagem                                          |
           | Sua conta foi ativada. Você pode acessá-la agora. |