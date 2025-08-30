# language: pt

Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que o cliente está na tela de login

  Cenário: Login com credenciais válidas
    Quando o cliente digitar o e-mail válido "cliente@ebac.com"
    E a senha válida "123456" e clicar em "Entrar"
    Então o sistema deve direcionar para a tela de checkout

  Cenário: Login com credenciais inválidas
    Quando o cliente digitar o e-mail "cliente@ebac.com"
    E a senha "errada" e clicar em "Entrar"
    Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"
