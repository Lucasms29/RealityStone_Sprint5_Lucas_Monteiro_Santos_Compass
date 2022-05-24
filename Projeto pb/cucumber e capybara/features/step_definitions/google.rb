Dado('que acesse a home') do
    visit('https://www.google.com.br/')
  end
  
  Então('deverá exibir o logo do Google') do
    expect(page).to have_content 'Gmail'
    expect(page).to have_css '.lnXdpd'
    .lnXdpd
  end