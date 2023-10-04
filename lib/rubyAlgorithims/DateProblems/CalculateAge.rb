require 'date'

def calcular_idade_detalhada(data_nascimento)
  hoje = Date.today
  nascimento = Date.parse(data_nascimento)

  anos = hoje.year - nascimento.year
  meses = hoje.month - nascimento.month
  dias = hoje.day - nascimento.day

  if dias < 0
    meses -= 1
    dias += 30
  end

  if meses < 0
    anos -= 1
    meses += 12
  end

  { anos: anos, meses: meses, dias: dias }
end

data_nascimento = "1990-05-15"
idade_detalhada = calcular_idade_detalhada(data_nascimento)

puts "Idade: #{idade_detalhada[:anos]} anos, #{idade_detalhada[:meses]} meses, #{idade_detalhada[:dias]} dias."
