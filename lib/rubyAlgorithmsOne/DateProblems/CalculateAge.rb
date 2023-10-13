require 'date'
class CalculateAge
  def calcularIdade(data)
    hoje = Date.today
    nascimento = Date.parse(data)

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
end