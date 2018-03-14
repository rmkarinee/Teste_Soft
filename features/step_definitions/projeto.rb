Dado("que meu usuário está autenticado") do
    @Login.dados_entrada
    @Login.botao_entrar.click
end
 
Quando("eu quiser criar um projeto") do
    @Projeto.criar_projeto
end
  
Então("eu terei um projeto para gerenciar") do
  
end