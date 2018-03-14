
class LoginPage < SitePrism::Page

    element :link_entrar, 'a[href="/login"]' 
    element :usuario,'#username'
    element :senha,'#password'
    element :botao_entrar, 'input[name=login]'
    element :logado_com, '#loggedas'
    element :botao_sair, 'a[href="/logout"]'

    def dados_entrada
        link_entrar.click
        usuario.set('Karine')
        senha.set('123456')
    end
    def fazer_login
        botao_entrar.click
    end

end