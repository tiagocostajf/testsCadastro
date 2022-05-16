Quando('acesso a url') do
    @home = PaginaInicial.new
    @home.load
    #sleep(5)
  end
  
  Então('verifico se estou na página inicial') do
    expect(page).to have_current_path('http://44.230.130.248/owners/find',url: true)
  end