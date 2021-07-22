#language: pt

Funcionalidade: Pedido com Retirada na Loja no Webdelivery com mapa de entrega
    Sendo um usuário cadastrado
    Quero acessar o webdelivery
    Para que eu possa realizar meus pedidos, retirando no estabelecimento. A loja trabalha com mapa de entrega e pizzas com valor da média dos sabores


    @sem_complemento_sem_troco_retirada
    Cenario: Pedido de item sem complemento, sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de item sem complemento e sem troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @com_complemento_sem_troco_retirada
    Cenario: Pedido de item com complemento, sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de item com complemento e sem troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @com_complemento_com_troco_retirada
    Cenario: Pedido de item sem complemento, com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de item com complemento e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_com_complemento_borda_troco_retirada
    Cenario: Pedido de pizza com complemento, borda e com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza com complemento e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_sem_complemento_borda_troco_retirada
    Cenario: Pedido de pizza sem complemento, sem borda e sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza com complemento e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_2sabores_com_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 2 sabores com complemento, borda e com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de dois sabores com complemento, borda e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_3sabores_com_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 3 sabores com complemento, borda e com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de três sabores com complemento, borda e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_4sabores_com_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 4 sabores com complemento, borda e com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de quatro sabores com complemento, borda e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_2sabores_sem_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 2 sabores sem complemento, sem borda e sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de dois sabores sem complemento, sem borda e sem troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_3sabores_sem_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 3 sabores sem complemento, sem borda e sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de três sabores sem complemento, sem borda e sem troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @pizza_4sabores_sem_complemento_borda_troco_retirada
    Cenario: Pedido de pizza de 4 sabores sem complemento, sem borda e sem troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de pizza de quatro sabores sem complemento, sem borda e sem troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @item_pizza_2sabores_com_complemento_borda_troco_retirada
    Cenario: Pedido de itens comuns e pizza de 2 sabores com complemento, borda e com troco, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de itens comuns e pizza de dois sabores com complemento, borda e com troco, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @item_preço_com_variação_promocionado_retirada
    Cenario: Pedido de item com o preço da variação promocionado, retirando no estabelecimento

        Dado que acesso a página webdelivery para fazer retirada na loja
        Quando realizo um pedido de item com o preço da variação promocionado, retirando no estabelecimento.
        Então Vejo a mensagem: Pedido enviado com sucesso!