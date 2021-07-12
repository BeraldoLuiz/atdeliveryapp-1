#acesso a pagina
Dado('que acesso a área de login') do
    visit "https://deliveryapp.neemo.com.br/delivery/9473/menu"
end


#dados inseridos corretamente
Quando('submeto minhas credenciais válidas') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
end

#senha incorreta
Quando('submeto minhas credenciais com senha incorreta') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    find("#client_password").set "1234567"
    click_button("ENTRAR")
  end

#e-mail não cadastrado
Quando('submeto minhas credenciais com email que nao existe') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.coin"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
end

#email incorreto
Quando('submeto minhas credenciais com email incorreto') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo$gmail.coin"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
end

#sem e-mail
Quando('submeto minhas credenciais sem o email') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
  end  

#sem senha
Quando('submeto minhas credenciais sem a senha') do
    click_button("CONCORDO")
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    click_button("ENTRAR")
end
