#language: pt
Funcionalidade: Criar um projeto
    Sou um usuário autenticado 
    E gostaria de criar e gerenciar um projeto

    @projeto
    Cenário: Criar e acessar um projeto
        Dado que meu usuário está autenticado
        Quando eu quiser criar um projeto
        Então eu terei um projeto para gerenciar