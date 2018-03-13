Dado("que a pessoa acesse a página de cadastro") do
    visit 'http://demo.redmine.org/'
    find('.register').click
end
  
Dado("possui os seguintes dados:") do |table|
    @cadastro = table.rows_hash
end

Quando("faço meu cadastro") do
   # fill_in 'register_email', with: @cadastro['Email']
    fill_in 'user_login', with: @cadastro['Usuário']
    fill_in 'user_password', with: @cadastro['Senha']
    fill_in 'user_password_confirmation', with: @cadastro['Confirmação']
    fill_in 'user_firstname', with: @cadastro['Nome']
    fill_in 'user_lastname', with: @cadastro['Sobrenome']
    fill_in 'user_mail', with: @cadastro['Email']
    sleep 5
end
Então("a pessoa será cadastrada") do
    
end