Quando('acesso a url para adicionar Owner') do
    @home = PaginaInicial.new
    @home.load
end
  
Então('verifico se encontrei o botão') do
    page.all(:css, '.btn')
    find_button(class: 'btn btn-default')
    #busca pelo botao e clica
end
  
Então('acesso botão') do
    click_on('Add Owner')
end
  
Então('cadastrar Owner') do
    @mapeando =MapeandoElementoPage.new
    @mapeando.load
    @mapeando.preencher
    click_on('Add Owner')
end
  
Então('verificar tela de confirmação') do
    @texto =find(:xpath , "/html/body/div[@class='container-fluid']/div[@class='container xd-container']/h2[2]")
    expect(@texto.text).to eql 'Pets and Visits'
end
