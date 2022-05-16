#language: pt

@mapeando_elementos

#Cenario: Preencher cadastro sucesso
#Quando preencho o formulario
Funcionalidade: Buscar elementos

Cenario: Buscar elementos com sucesso.
Quando acesso a url para adicionar Owner
Então verifico se encontrei o botão
E acesso botão
Então cadastrar Owner 
E verificar tela de confirmação