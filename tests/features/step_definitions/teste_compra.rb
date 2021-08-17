Quando('acesso o site https:\/\/www.saucedemo.com\/') do
    visit 'https://www.saucedemo.com/'
  end
  
  Quando('eu faço o login') do
    fill_in(id: 'user-name', with: 'standard_user')
    fill_in(id: 'password', with: 'secret_sauce')
    click_button(class: 'submit-button btn_action')
  end
  
  Quando('Ordeno os produtos pelo valor \(low to high)') do
    find(class: 'product_sort_container').click
    find("option[value='lohi']").click
    sleep(2)
  end
  
  Quando('Adiciono os produtos Sauce Labs Onesie e Test.allTheThings\() T-Shirt \(Red) ao carrinho') do
    click_button(id: 'add-to-cart-sauce-labs-onesie')
    click_button(id: 'add-to-cart-test.allthethings()-t-shirt-(red)')
    end
  
  Quando('clico no carrinho de compra para realizar o checkout') do
    find(class: 'shopping_cart_link').click
    click_button(class: 'btn btn_action btn_medium checkout_button')
  end
  
  Quando('realizo o cadastro') do
    fill_in(id: 'first-name', with: 'Roberto')
    fill_in(id: 'last-name', with: 'Regovich Guides')
    fill_in(id: 'postal-code', with: '02562-040')
    click_button(class: 'submit-button btn btn_primary cart_button btn_action')
  end
  
  Então('eu sigo para a finalização da compra') do
    click_button(class: 'btn btn_action btn_medium cart_button')
    sleep(5)
    end