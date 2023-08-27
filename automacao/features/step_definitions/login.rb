Dado('que eu esteja na tela de {string}') do |string|
    login.load
    end
  
  Quando('preencho o formulário de {string}') do |home|
    login.to_fill_in_login(home)
  end
  
  Quando('clico no botao {string}') do |string|
    login.click_button
  end
  
  Entao('devo ser redirecionado para a tela {string}') do |string|
    login.validar_url
  end