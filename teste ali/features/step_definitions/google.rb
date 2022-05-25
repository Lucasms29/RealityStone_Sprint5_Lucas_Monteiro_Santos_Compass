Dado('que acesse a home') do
    visit('https://www.google.com.br/')
  end
  
  Então('deverá exibir o logo google') do
    expect(page).to have_content 'Gmail'
    expect(page).to have_css '.lnXdpd'
  end

  Quando('buscar por {string}') do |termo|
    find("input[name = 'q']").set termo
    click_button 'Pesquisa Google'
  end
  
  Então('deverão ser encontrados resultados') do
    expect(page).to have_content 'AliExpress'
  end

  Quando('clicar no link') do
    find("").click
  end
  
  Então('deverá acessar o site AliExpress') do
    expect(page).to have_css 'logo-base'
  end
   