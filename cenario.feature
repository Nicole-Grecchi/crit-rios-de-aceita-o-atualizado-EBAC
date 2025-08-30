Feature: Nome da funcionalidade
Funcionalidade: Tela de login
Como aluno do Portal EBAC
Quero me autenticar
Para vizualizar minhas notas 

Contexto:
Dado: que eu acesse a pagina de autenticaçao do portal EBAC

Cenario: Autenticaçao valida
Quando: eu digitar o usuario "joao@ebac.com.br"
E: a senha "senha@123"
Entao: deve exibir uma mensagem de boas vindas "Ola Joao"

Cenario: Usuario inexistente
Quando: eu digitar o usuario "nnnooo@ebac.com.br"
E: a senha "senha@123"
Entao: deve exibir uma mensagem de  alerta "Usuario inexistente"

Cenario: Usuario com senha invalida 
Quando: eu digitar o usuario "joao@ebac.com.br"
E: a senha "baab"
Entao: deve exibir  uama mensagem de alerta: "Usuario ou senha invalida"

Esquema de Cenario: Autenticaçao multiplos usuario
Quando: eu digitar o <usuario>
E: a <senha> 
Entao: deve exibir a <mensagem> de sucesso 

Exemplos:

|Usuario|Senha|Mensagem|
|"joao@ebac.com.br"|"teste@123"|"ola Joao"

