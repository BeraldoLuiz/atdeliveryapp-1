#language: pt

Funcionalidade: Pedido no Webdelivery
    Sendo um usuário cadastrado
    Quero o site da franquia para selecionar a loja mais próxima
    Para realizar meus pedidos.

    Cenario: Acesso ao site da franquia, informo o CEP e seleciono uma loja com mapa de entrega.

        Dado que acesso o site da franquia do restaurante
        Quando Seleciono a loja mais próxima com mapa de entrega para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenario: Acesso ao site da franquia, informo o CEP e seleciono uma loja com lista de bairros.

        Dado que acesso o site da franquia do restaurante
        Quando informo o cep e seleciono uma loja com entrega, atraves do sistema lista de bairros para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenario: Acesso ao site da franquia, sem informar o CEP selecionando uma loja com mapa de entrega.

        Dado que acesso o site da franquia do restaurante
        Quando não informo cep e seleciono uma loja  com mapa de entrega para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenario: Acesso ao site da franquia, sem informar o CEP selecionando uma loja com lista de bairros.

        Dado que acesso o site da franquia do restaurante
        Quando não informo cep e seleciono uma loja com entrega, atraves do sistema lista de bairros para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenário: Acesso o site da franquia, escolho a opçao Retirar na Loja, seleciono uma loja com mapa de entrega.

        Dado que acesso o site da franquia do restaurante
        Quando marco a opçao retirar na Loja e escolho uma unidade com mapa de entregas para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenário: Acesso o site da franquia, escolho a opçao Retirar na Loja, seleciono uma loja com lista de bairros.

        Dado que acesso o site da franquia do restaurante
        Quando marco a opçao retirar na Loja e escolho uma unidade com lista de bairros para fazer meu pedido.
        Então Vejo a mensagem: Pedido enviado com sucesso!

    Cenário: Acesso o site da franquia, escolho a opçao Pedir na mesa, seleciono uma loja com este recurso habilitado.

        Dado que acesso o site da franquia do restaurante
        Quando marco a opçao Pedir na Mesa e escolho uma unidade para utilizar esse recurso.
        Então Vejo a mensagem: Pedido enviado com sucesso!