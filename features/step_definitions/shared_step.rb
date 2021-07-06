#Logado Corretamente
Então('sou redirecionado para o cardápio online') do
    mensagem = find(".welcome-user-desktop")
    expect(mensagem.text).to eql "Olá, Anderson"
end

#Login Incorreto
Então('vejo a mensagem de alerta: Login inválido.') do
    mensagem = find("#login_errors_div")
    expect(mensagem.text).to eql ""
end

#Pedido realizado com sucesso
Então('Vejo a mensagem: Pedido enviado com sucesso!') do
    message = find("#swal2-title")
    expect(message.text).to eql "Pedido enviado com sucesso!"
    sleep 3
end