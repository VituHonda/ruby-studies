class Conta
    @@valor = 0

    def getValor
        puts @@valor
    end
    
    private
    def setValor(valor)
        @@valor = valor
    end
    
    def deposita(valor)
        @@valor += valor
    end

    def saca(valor)
        @@valor -=valor
    end

    def saldo()
        getValor
    end
end