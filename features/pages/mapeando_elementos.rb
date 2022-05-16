class MapeandoElementoPage<SitePrism::Page
     set_url'/owners/new'
     element :nome,'#firstName'
     element :sobrenome, '#lastName'
     element :endereco, '#address'
     element :cidade, '#city'
     element :telefone, '#telephone'
     def preencher
        nome.set 'Teste'
        sobrenome.set 'teste 2'
        endereco.set 'Rua Exemplo 4'
        cidade.set 'São Paulo'
        telefone.set '2394121988'
     end
end