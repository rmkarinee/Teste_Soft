# Arquivo que fará execuções antes e depois de rodar os cenários

Before do
  visit 'http://demo.redmine.org/'
  @Cadastro = CadastroPage.new
  @Login = LoginPage.new
  @Projeto = ProjetoPage.new
end

