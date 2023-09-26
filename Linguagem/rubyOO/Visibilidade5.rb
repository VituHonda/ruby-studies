# ruby permite o acesso a metodos privados com os metodos proprios da linguagem
# ex:

class Pessoa
    private def falar
        puts "Falei"
    end
end

pessoa = Pessoa.new
pessoa.falar

# se tentar acessar normalmente o método da erro, porém

# assim seria possivel acessar, apesar de nao ser boa pratica
pessoa.send(:falar)