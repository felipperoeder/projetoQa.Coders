#language: pt

Funcionalidade: Login

Cenario: Realizar login com sucesso

Dado que eu esteja na tela de "login"
Quando preencho o formulário de "Login de acesso"
E clico no botao "Entrar"
Entao devo ser redirecionado para a tela "home"

Cenario: Fazer login com e-mail valido e senha invalida

Dado que eu esteja na tela de "login"
Quando preencho o formulário de "Login de acesso"
E clico no botao "Entrar"
Entao devo ser redirecionado para a tela "home"
