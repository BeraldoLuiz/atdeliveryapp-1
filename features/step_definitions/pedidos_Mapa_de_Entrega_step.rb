Dado('que acesso a página webdelivery') do
    visit 'https://deliveryapp.neemo.com.br/delivery/9473/menu'
end
  
Quando('realizo um pedido de item sem complemento e sem troco.') do
    #cardapio
        sleep 2
        find(:xpath, '//*[@id="category_136690"]').click
        find(:xpath, '//*[@id="item_item_920844"]/div[1]/div[1]/a[1]').click
        find('#notes').set "Sem gelo"
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click
end

Quando('realizo um pedido de item com complemento e sem troco.') do
    #cardapio
        sleep 2
        find(:xpath, '//*[@id="category_136689"]').click
        find(:xpath, '//*[@id="item_item_920832"]/div[1]/div[1]').click
        find(:xpath, '//*[@id="complement_category_0"]/li[1]/div[3]/div[1]/p/label').click
        find(:xpath, '//*[@id="complement_category_0"]/li[3]/div[3]/div[1]/p/label').click 
        click_button('Avançar')
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido de item sem complemento e com troco.') do
    #cardapio
        sleep 2
        find(:xpath, '//*[@id="category_136690"]').click
        find(:xpath, '//*[@id="item_item_920844"]/div[1]/div[1]/a[1]').click
        find('#notes').set "Sem gelo"
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "50.00"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click
end

Quando('realizo um pedido de item com complemento e com troco.') do
    #cardapio
        sleep 2
        find(:xpath, '//*[@id="category_136689"]').click
        find(:xpath, '//*[@id="item_item_920832"]/div[1]/div[1]').click
        find(:xpath, '//*[@id="complement_category_0"]/li[1]/div[3]/div[1]/p/label').click
        find(:xpath, '//*[@id="complement_category_0"]/li[3]/div[3]/div[1]/p/label').click 
        click_button('Avançar')
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "50.00"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido de pizza com complemento e com troco.') do
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_136694"]').click
        sleep 3
        find(:xpath, '//*[@id="itens_category_136694"]/div[2]/div[2]/a').click
            #sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "100.00"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido de pizza sem complemento e sem troco.') do
    #cardapio
        sleep 2
        find(:xpath, '//*[@id="category_136694"]').click
        find(:xpath, '//*[@id="itens_category_136694"]/div[2]/div[2]/a').click
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido de pizza de dois sabores com complemento, borda e com troco.') do
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_136694"]').click
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_136694"]/div[3]/div[2]/a[2]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
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
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
        find('#order_troco').set "100.00"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Quando('realizo um pedido de pizza de três sabores com complemento, borda e com troco.') do
    #cardapio
    sleep 3
    find(:xpath, '//*[@id="category_136694"]').click
    sleep 3
        #Tamanho da Pizza
    find(:xpath, '//*[@id="itens_category_136694"]/div[3]/div[2]/a[3]').click
        #1º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #2º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #3º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #borda
    find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
    click_button('Avançar')          
        #adicionar ao carrinho
    find('#notes').set "Sem Cebola"
    click_button('Adicionar ao carrinho')
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
    find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
    find('#order_troco').set "100.00"
    find('#finish_order').click
    sleep 4
    find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end
  
Quando('realizo um pedido de pizza de quatro sabores com complemento, borda e com troco.') do
    #cardapio
    sleep 3
    find(:xpath, '//*[@id="category_136694"]').click
    sleep 3
        #Tamanho da Pizza
    find(:xpath, '//*[@id="itens_category_136694"]/div[3]/div[2]/a[4]').click
        #1º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #2º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #3º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #4º sabor da pizza
    find(:xpath, '//*[@id="pizza_sabor_index_4"]/ul/li[4]/div/div').click
    click_button('Avançar')
        #complemento do sabor
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/img[2]').click
    find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/img[2]').click
    click_button('Avançar')
        #borda
    find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
    click_button('Avançar')          
        #adicionar ao carrinho
    find('#notes').set "Sem Cebola"
    click_button('Adicionar ao carrinho')
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
    find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click
    find('#order_troco').set "100.00"
    find('#finish_order').click
    sleep 4
    find(:xpath, '//*[@id="new_version"]/div[8]/div/div[10]/button[2]').click  
end

Então('Vejo a mensagem: Pedido enviado com sucesso!') do
    message = find("#swal2-title")
    expect(message.text).to eql "Pedido enviado com sucesso!"
    sleep 3
end
  
  