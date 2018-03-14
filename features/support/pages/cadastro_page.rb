
class CadastroPage < SitePrism::Page

  element :botao_cadastrar, '.register'
  element :input_usuario, '#user_login'
  element :input_senha, '#user_password'
  element :input_confirmacao, '#user_password_confirmation'
  element :input_nome, '#user_firstname'
  element :input_sobrenome, '#user_lastname'
  element :input_email, '#user_mail'
  element :box_idioma, 'select[id=user_language]'

  #Se fosse fazer a busca do elemento pelo Value, o teste iria quebrar de acordo com o navegador
  # No chrome o value do botão é enviar, no Firefox o value do botão é submeter
  element :botao_enviar, 'input[name=commit]'

  def input_cadastro
    input_usuario.set(Faker::Name.first_name)
    input_senha.set('12345')
    input_confirmacao.set('12345')
    input_nome.set(Faker::Name.first_name )
    input_sobrenome.set(Faker::Name.last_name )
    input_email.set(Faker::Internet.email)
    box_idioma.find('option', text: "Portuguese (Português)").select_option
  end

end




