#language: pt

@acessando_url
Funcionalidade: Acessar a primeira url


Cenario: Acessar a url com sucesso.
Quando acesso o site https://www.saucedemo.com/
E eu faço o login
E Ordeno os produtos pelo valor (low to high)
E Adiciono os produtos Sauce Labs Onesie e Test.allTheThings() T-Shirt (Red) ao carrinho
E clico no carrinho de compra para realizar o checkout
E realizo o cadastro
Então eu sigo para a finalização da compra