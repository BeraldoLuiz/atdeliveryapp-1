#acesso a pagina
Dado('que acesso a área de login') do
    visit "https://deliveryapp.neemo.com.br/delivery/9473/menu"
end


#dados inseridos corretamente
Quando('submeto minhas credenciais válidas') do
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
end

Então('sou redirecionado para o cardápio online') do
    mensagem = find(".welcome-user-desktop")
    expect(mensagem.text).to eql "Olá, Anderson"
end

#senha incorreta
Quando('submeto minhas credenciais com senha incorreta') do
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    find("#client_password").set "1234567"
    click_button("ENTRAR")
  end
  
Então('vejo a mensagem de alerta: Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end

#e-mail não cadastrado
Quando('submeto minhas credenciais com email que nao existe') do
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.coin"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
end
  
Então('Exibe a mensagem de alerta: Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end

#email incorreto
Quando('submeto minhas credenciais com email incorreto') do
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo$gmail.coin"
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
  end
  
Então('Exibe a mensagem:Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end

#sem e-mail
Quando('submeto minhas credenciais sem o email') do
    find("#btn_entrar_cadastrar").click
    find("#client_password").set "neemo2020"
    click_button("ENTRAR")
  end  

Então('Exibe a mensagem: Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end

#sem senha
Quando('submeto minhas credenciais sem a senha') do
    find("#btn_entrar_cadastrar").click
    find("#client_email").set "anderson.neemo@gmail.com"
    click_button("ENTRAR")
end
Então('É exibida a mensagem: Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end
