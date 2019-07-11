class User < SitePrism::Page
    set_url '/users/new'

    #mapeando os elementos

    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :sexo, '#user_gender'
    element :idade, '#user_age'

    element :botaoCriar, 'input[value="Criar"]'

    #criar um metodo para preencher os campos mapeados

    def preencher_campos
        nome.set 'Fabi'
        sobrenome.set 'Sucesso'
        email.set 'fabiana@yahoo.com.br'
        endereco.set 'Avenida Paulista'
        universidade.set 'FATEC'
        profissao.set 'QA de Software'
        sexo.set 'feminino'
        idade.set '32'
        botaoCriar.click

    end
    
end