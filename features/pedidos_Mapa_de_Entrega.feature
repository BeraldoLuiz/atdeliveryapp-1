#language: pt

Funcionalidade: Pedido no Webdelivery
Sendo um usuário cadastrado
Quero acessar o webdelivery
Para que eu possa realizar meus pedidos

@sem_complemento_sem_troco
Cenario: Pedido de item sem complemento, sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de item sem complemento e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@com_complemento_sem_troco
Cenario: Pedido de item com complemento, sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de item com complemento e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@com_complemento_com_troco
Cenario: Pedido de item sem complemento, com troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de item com complemento e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_com_complemento_borda_troco
Cenario: Pedido de pizza com complemento, borda e com troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza com complemento e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_sem_complemento_borda_troco
Cenario: Pedido de pizza sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza com complemento e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_2sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 2 sabores com complemento, borda e com troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de dois sabores com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_3sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 3 sabores com complemento, borda e com troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de três sabores com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_4sabores_com_complemento_borda_troco
Cenario: Pedido de pizza de 4 sabores com complemento, borda e com troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de quatro sabores com complemento, borda e com troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_2sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 2 sabores sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de dois sabores sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_3sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 3 sabores sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de três sabores sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!

@pizza_4sabores_sem_complemento_borda_troco
Cenario: Pedido de pizza de 4 sabores sem complemento, sem borda e sem troco

    Dado que acesso a página webdelivery
    Quando realizo um pedido de pizza de quatro sabores sem complemento, sem borda e sem troco. 
    Então Vejo a mensagem: Pedido enviado com sucesso!