#language: pt

Funcionalidade: Login
    Sendo um usuário cadastrado
    Quero acessar o webdelivery
    Para que eu possa realizar meus pedidos

    @acesso
    Cenario: Login do usuário

        Dado que acesso a área de login
        Quando submeto minhas credenciais válidas
        Então sou redirecionado para o cardápio online

    @senha_incorreta
    Cenario: Senha incorreta

        Dado que acesso a área de login
        Quando submeto minhas credenciais com senha incorreta
        Então vejo a mensagem de alerta: Login inválido.

    @naocadastrado_email
    Cenario: Email não cadastrado

        Dado que acesso a área de login
        Quando submeto minhas credenciais com email que nao existe
        Então vejo a mensagem de alerta: Login inválido.

    @email_incorreto
    Cenario: Email incorreto

        Dado que acesso a área de login
        Quando submeto minhas credenciais com email incorreto
        Então vejo a mensagem de alerta: Login inválido.

    @sem_email
    Cenario: Email não informado

        Dado que acesso a área de login
        Quando submeto minhas credenciais sem o email
        Então vejo a mensagem de alerta: Login inválido.

    @sem_senha
    Cenario: Senha não informada

        Dado que acesso a área de login
        Quando submeto minhas credenciais sem a senha
        Então vejo a mensagem de alerta: Login inválido.
