#language: pt

Funcionalidade: Pedido em site com desconto geral (cupom código)
    Sendo um usuário cadastrado
    Quero acessar o webdelivery
    Para que eu possa realizar meus pedidos, em uma página com cupons de descontos, com código e sem código.
    Produtos do site, com base no cardápio franquia.

    @sem_complemento_sem_troco_desconto_geral
    Cenario: Pedido com desconto geral de item sem complemento, sem troco e desconto geral

        Dado que acesso a página webdelivery
        Quando realizo um pedido de item sem complemento e sem troco.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @com_complemento_sem_troco_desconto_geral
    Cenario: Pedido com desconto geral de item com complemento, sem troco

        Dado que acesso a página webdelivery
        Quando realizo um pedido de item com complemento e sem troco.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @com_complemento_com_troco_desconto_geral
    Cenario: Pedido com desconto geral de item sem complemento, com troco

        Dado que acesso a página webdelivery
        Quando realizo um pedido de item com complemento e com troco.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    @item_preço_com_variação_promocionado_desconto_geral
    Cenario: Pedido de item com o preço da variação promocionado

        Dado que acesso a página webdelivery
        Quando realizo um pedido de item com o preço da variação promocionado.
        Então Vejo a mensagem: Pedido enviado com sucesso!