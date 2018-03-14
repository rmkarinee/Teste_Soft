
class ProjetoPage < SitePrism::Page

    element :novo_projeto, 'a[href="/projects/new"]'
    element :nome_projeto, '#project_name'
    element :checkbox, 'input[type="checkbox"]'
    element :botao_criar, 'input[type="submit"]'

    def criar_projeto
        novo_projeto.click
        nome_projeto.set('Testes')
      #  checkbox.find(:css, '[value='2']').set(false)
      #  checkbox.find(:css, '[value='3']').set(false)
        botao_criar.click
    end
    
end
