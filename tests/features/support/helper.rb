module Helper
    def tirar_foto(nome_arquivo, resultado)
        caminho_arquivo = "results/screenshots/tests_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
        page.save_screenshot(foto)
        attach(foto, 'image/png', 'Clique aqui')
    end    
end        