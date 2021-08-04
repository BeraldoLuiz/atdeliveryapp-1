#language: pt

Funcionalidade: Pedido no Webdelivery cep unico
Sendo um usuário cadastrado
Quero acessar o webdelivery cep único, para que eu possa realizar meus pedidos, informando bairro e sabores das pizzas cobrados pelo maior valor
Programa de fidelidade com desconto em porcentagem

@maiorvalor_2sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 2 sabores considerando o maior valor, com complemento, borda e com troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de dois sabores considerando o maior valor, com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@maiorvalor_3sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 3 sabores considerando o maior valor, com complemento, borda e com troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de três sabores considerando o maior valor, com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@maiorvalor_4sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 4 sabores considerando o maior valor, com complemento, borda e com troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de quatro sabores considerando o maior valor, com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@maiorvalor_2sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 2 sabores considerando o maior valor, sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de dois sabores considerando o maior valor, sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@maiorvalor_3sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 3 sabores considerando o maior valor, sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de três sabores considerando o maior valor, sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@maiorvalor_4sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 4 sabores considerando o maior valor, sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery cep único
    Quando realizo um pedido de pizza de quatro sabores considerando o maior valor, sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!