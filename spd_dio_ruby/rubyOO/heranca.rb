#Em ruby não existe herança multipla
# sintaxe de herança
# class NomeDaClasse < NomeDaOutraClasse - Filha < Pai
# herança em ruby reuso de funcionalidades 

class Sensor
    def instalar
        puts "Estou instalando o sensor"
    end

    def iniciar
        puts "estou inicializando o sensor"
    end

    def coleta
        puts "estou colentando as mettricas"
        puts "estou analizando as metricas"
    end
end

puts "\n usando objeto da classe sensor"
sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coleta

puts "\n usando objeto da classe sensorfilho o resultado sera o mesmo por conta da heranca e uso dos mesmos metodos"

# criando classe filha
class SensorFilho < Sensor
    # sobrescrevendo metodos
    def coleta
        puts "estou coletando mas agora é meu proprio metodo filho"
    end
end

sensor = SensorFilho.new
sensor.instalar
sensor.iniciar
sensor.coleta