#language:pt

Funcionalidade: Login
    Para que somente eu possa ver as informações da minha conta
    Sendo um usuário
    Posso logar no sistema com meus dados de acesso previamente cadastrados

    @login 
    Cenario: Login e Logout
        Dado que o usuário entre com os dados válidos
        Quando o usuário quiser fazer login 
        Então o login é efetuado com sucesso
        E depois realizar o logout

