#5- Logar com o usuário
Dado("que o usuário entre com os dados válidos") do
    @Login.dados_entrada
end
  
Quando("o usuário quiser fazer login") do
    @Login.botao_entrar.click
end

#6- Validar login do usuário
Então("o login é efetuado com sucesso") do
    expect(@Login.botao_sair.text).to eql "Sair"
end

#4- Deslogar o usuário
Então("depois realizar o logout") do
    @Login.botao_sair.click
    sleep 10
end