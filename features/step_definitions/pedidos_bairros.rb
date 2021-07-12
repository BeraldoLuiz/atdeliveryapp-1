Dado('que acesso a página webdelivery cep único') do
    visit '/delivery/8362/menu'
end
  
Quando('realizo um pedido de pizza de dois sabores considerando o maior valor, com complemento, borda e com troco.') do
        click_button("CONCORDO")    
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[2]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
            #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click
    #pagamento
        sleep 3
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find('#order_troco').set "100.00"
        #find('#inputcpf2').set "37771693822"
        #find('#cpfcnpj2').set "37771693822"
        find('#order_notes').set "Observação de teste na finalização do pedido"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end

Quando('realizo um pedido de pizza de três sabores considerando o maior valor, com complemento, borda e com troco.') do
        click_button("CONCORDO")
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[3]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #3º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        sleep 2
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
            #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click
    #pagamento
        sleep 3
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find('#order_troco').set "100.00"
        #find('#inputcpf2').set "37771693822"
        #find('#cpfcnpj2').set "37771693822"
        find('#order_notes').set "Observação de teste na finalização do pedido"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end

Quando('realizo um pedido de pizza de quatro sabores considerando o maior valor, com complemento, borda e com troco.') do
        click_button("CONCORDO")
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[4]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #3º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #4º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_4"]/ul/li[4]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
            #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click
    #pagamento
        sleep 3
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find('#order_troco').set "100.00"
        #find('#inputcpf2').set "37771693822"
        #find('#cpfcnpj2').set "37771693822"
        find('#order_notes').set "Observação de teste na finalização do pedido"
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end

Quando('realizo um pedido de pizza de dois sabores considerando o maior valor, sem complemento, sem borda e sem troco.') do
    click_button("CONCORDO")    
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[2]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click        
    #pagamento
        sleep 2
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end
  
Quando('realizo um pedido de pizza de três sabores considerando o maior valor, sem complemento, sem borda e sem troco.') do
    click_button("CONCORDO")
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[3]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #3º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        sleep 2
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click        
    #pagamento
        sleep 2
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end
  
Quando('realizo um pedido de pizza de quatro sabores considerando o maior valor, sem complemento, sem borda e sem troco.') do
    click_button("CONCORDO")
    #cardapio
        sleep 3
        find(:xpath, '//*[@id="category_150767"]').click 
        sleep 3
            #Tamanho da Pizza
        find(:xpath, '//*[@id="itens_category_150767"]/div[3]/div[2]/a[4]').click
            #1º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_1"]/ul/li[1]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #2º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_2"]/ul/li[2]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #3º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_3"]/ul/li[3]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #4º sabor da pizza
        find(:xpath, '//*[@id="pizza_sabor_index_4"]/ul/li[4]/div/div').click
        click_button('Avançar')
            #complemento do sabor
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[1]/div[1]/p/label').click
        # find(:xpath, '//*[@id="item_pizza_sabor_complements"]/ul/li[2]/div[1]/p/label').click
        click_button('Avançar')
            #borda
        find(:xpath, '//*[@id="div_form_ptamanho_complemento_0"]/ul/label[1]/li/div[1]/p/label').click   
        click_button('Avançar')          
            #adicionar ao carrinho
        find('#notes').set "Sem Cebola"
        click_button('Adicionar ao carrinho')
        find('#div-botao-confirmar-pagamento').click
    #login
        sleep 3
        #find('#btn_entrar_cadastrar').click
        find('#client_email').set "anderson.neemo@gmail.com"
        find('#client_password').set "neemo2020"
        click_button('ENTRAR')
    #entrega
        sleep 3
        find('#botao_adicionar_endereco').click
        find(:xpath, '//*[@id="cidade"]/option[2]').select_option
        find('#rua_form_cep').set "Rua Fernando Lopes"
        find('#numero_form_cep').set "218"
        find('#bairro_franquia_select_box_busca_cep').find(:xpath, 'option[11]').select_option
        find(:xpath, '//*[@id="form_busca_cep_address"]/div[7]/label/p').click
        click_button('Buscar') 
        find(:xpath, '//*[@id="ul_filtro_endereco"]/a/li/div[2]/p').click        
    #pagamento
        sleep 2
        find('#btn-local-e').click
        find(:xpath, '//*[@id="form-pag-local"]/div[2]/div/label').click 
        find(:xpath, '//*[@id="label_troco"]').click
        find('#finish_order').click
        sleep 4
        find(:xpath, '//*[@id="swal2-content"]/div/label/p').click
        click_button('Avançar') 
        sleep 3
end