#1- Entrar no ambiente
Dado("que a pessoa acesse a página de cadastro") do
    find('.register').click
end

#2- Cadastra o usuário 
Dado("entre com os dados necessários") do 
    @Cadastro.input_cadastro
end

#2- Cadastra o usuário 
Quando("realiza seu cadastro") do
    find('input[name=commit]').click
end

#3- Validação de cadastro realizado com sucesso
Então("a pessoa saberá que está cadastrada ao ver a {string}") do |mensagem|
    expect(page).to have_content mensagem
end