Dado('que acesso uma página webdelivery com desconto geral') do
    visit "/delivery/8934/menu"
end

Quando('realizo um pedido com desconto geral de item sem complemento e sem troco.') do
        click_button("CONCORDO")
    #Cardápio
        find('#category_155227').click
        sleep 2
        find('#item_item_1061051').click
        find(:xpath, '//*[@id="form_variacoes"]/ul/li[2]/div/div[1]/label').click
        click_button("Avançar")
        find('.plus').click
        find('.plus').click
        sleep 2
        click_button("Adicionar ao carrinho")
        find('.minus').click
        find('.plus').click
        find('.plus').click
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 2
            #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 2
        find('#botao_adicionar_endereco').click
        find('#cep').set "17021874"
        click_button('Buscar Endereço') 
        find('#number_show').set "218"
        find(:xpath, '//*[@id="form_details_address_new"]/div[3]/div/label').click
        click_button('Adicionar')
    #pagamento
        sleep 2
        find('.add_voucher_new_version').click

        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[1]').set 'delivery'
        click_button("OK")
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#label_troco').click
        find('#finish_order').click
        sleep 1
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido com desconto geral de item sem complemento e sem troco, com o pedido sendo menor que o valor mínimo do cupom.') do
        click_button("CONCORDO")
    #Cardápio
        find('#category_155227').click
        sleep 2
        find('#item_item_1061051').click
        find(:xpath, '//*[@id="form_variacoes"]/ul/li[2]/div/div[1]/label').click
        click_button("Avançar")
        click_button("Adicionar ao carrinho")
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 2
            #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 2
        find('#botao_adicionar_endereco').click
        find('#cep').set "17021874"
        click_button('Buscar Endereço') 
        find('#number_show').set "218"
        find(:xpath, '//*[@id="form_details_address_new"]/div[3]/div/label').click
        click_button('Adicionar')
    #pagamento
        sleep 2
        find('.add_voucher_new_version').click
        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[1]').set 'delivery'
        click_button("OK")
        click_button("Ok")
        sleep 10
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#label_troco').click
        find('#finish_order').click
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click     
end
  
Quando('realizo um pedido com desconto geral de item com complemento e sem troco.') do
        click_button("CONCORDO")
    #cardápio
        find('#category_155226').click
        find('#item_item_1061058').click
        find(:xpath, '//*[@id="complement_category_0"]/li[3]/div[3]/div[1]/p/label').click
        find(:xpath, '//*[@id="complement_category_0"]/li[6]/div[3]/div[1]/p/label').click
        click_button("Avançar")
        click_button("Adicionar ao carrinho")
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 2
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 2
        find('#botao_adicionar_endereco').click
        find('#cep').set "17021874"
        click_button('Buscar Endereço') 
        find('#number_show').set "218"
        find(:xpath, '//*[@id="form_details_address_new"]/div[3]/div/label').click
        click_button('Adicionar')
    #pagamento
        sleep 2
        find('.add_voucher_new_version').click
        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[1]').set 'delivery'
        click_button("OK")
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#label_troco').click
        find('#finish_order').click
        sleep 1
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end
  
Quando('realizo um pedido com desconto geral de item com complemento e com troco.') do
    click_button("CONCORDO")
    #cardápio
        find('#category_155226').click
        find('#item_item_1061058').click
        find(:xpath, '//*[@id="complement_category_0"]/li[3]/div[3]/div[1]/p/label').click
        find(:xpath, '//*[@id="complement_category_0"]/li[6]/div[3]/div[1]/p/label').click
        click_button("Avançar")
        click_button("Adicionar ao carrinho")
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 2
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 2
        find('#botao_adicionar_endereco').click
        find('#cep').set "17021874"
        click_button('Buscar Endereço') 
        find('#number_show').set "218"
        find(:xpath, '//*[@id="form_details_address_new"]/div[3]/div/label').click
        click_button('Adicionar')
    #pagamento
        sleep 2
        find('.add_voucher_new_version').click
        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[1]').set 'delivery'
        click_button("OK")
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "50.00"
        find('#finish_order').click
        sleep 1
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end
  
Quando('realizo um pedido com desconto geral de item com o preço da variação promocionado.') do
        click_button("CONCORDO") 
    #cardapio
        sleep 3
        find('#category_promotion').click
        find('#category_promotion').click
        find('#item_item_1061049').click
        find(:xpath, '//*[@id="complement_category_0"]/li[3]/div[3]/div[1]/p/label').click
        find(:xpath, '//*[@id="complement_category_0"]/li[6]/div[3]/div[1]/p/label').click
        click_button("Avançar")
        click_button("Adicionar ao carrinho")
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 2
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 2
        find('#botao_adicionar_endereco').click
        find('#cep').set "17021874"
        click_button('Buscar Endereço') 
        find('#number_show').set "218"
        find(:xpath, '//*[@id="form_details_address_new"]/div[3]/div/label').click
        click_button('Adicionar')
    #pagamento
        sleep 2
        find('.add_voucher_new_version').click
        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[1]').set 'delivery'
        find(:xpath,'//*[@id="meus_pedidos_resumo"]/div[3]/div[1]/div/div[2]/input[2]').click
        click_button("OK")
        click_button("OK")
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "50.00"
        find('#finish_order').click
        sleep 1
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end