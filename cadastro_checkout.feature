# language: pt

Funcionalidade: Cadastro para Checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que o cliente acessa a tela de cadastro do checkout

  Esquema do Cenário: Cadastro com dados obrigatórios
    Quando o cliente preenche o campo com "<nome>","<email>","<senha>"
    E clicar em "Cadastrar"
    Então o sistema deve exibir a mensagem "<mensagem>"

    Exemplos:
      | nome        | email           | senha  | mensagem                              |
      | Maria Silva | maria@email.com | 123456 | Cadastro realizado com sucesso        |
      | João Souza  | joaoemail.com   | 123456 | E-mail inválido                       |
      | Ana Costa   | ana@email.com   |        | Preencha todos os campos obrigatórios |
      |             | ana@email.com   | 123456 | Preencha todos os campos obrigatórios |
