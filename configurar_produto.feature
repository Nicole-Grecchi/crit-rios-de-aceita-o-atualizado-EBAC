Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Contexto:
    Dado que o cliente acessa a página do produto

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Quando o cliente não seleciona cor, tamanho ou quantidade
    Então o sistema deve exibir uma mensagem de alerta "Selecione cor, tamanho e quantidade"

  Cenário: Limite de quantidade por produto
    Quando o cliente seleciona 11 produtos
    Então o sistema deve exibir a mensagem "Quantidade máxima permitida é 10"

  Cenário: Limpar seleção
    Dado que o cliente selecionou cor, tamanho e quantidade
    Quando o cliente clicar no botão "Limpar"
    Então o sistema deve retornar ao estado original
