class Conta
    def initialize()
        @valor = 100
    end

    def getValor
        puts @valor
    end
    
    def deposita(valor)
        @valor += valor
    end

    def saca(valor)
        @valor -= valor
    end

    def saldo()
        puts @valor
    end

    private
    def setValor(valor)
        @valor = valor
    end
    
end