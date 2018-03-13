
class CadastroPage < SitePrism::Page

  element :botao_cadastrar, '.register'
  element :input_usuario, '#user_login'
  element :input_senha, '#user_password'
  element :input_confirmacao, '#user_password_confirmation'
  element :input_nome, '#user_firstname'
  element :input_sobrenome, '#user_lastname'
  element :input_email, '#user_mail'
  #element :box_idioma, ''
  element :botao_enviar, 'input[name=commit]'

  # @Cadastro = CadastroPage.new
  # @tasks = TarefasPage.new
  # @perfil = PerfilPage.new
end
