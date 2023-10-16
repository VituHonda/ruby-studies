class SumMinute
  def find(t, k)
    # Separe as horas e minutos originais
    original_hours, original_minutes = t.split(':').map(&:to_i)

    # Converta tudo para minutos e adicione os minutos
    total_minutes = original_hours * 60 + original_minutes + k

    # Calcule as novas horas e minutos
    new_hours = (total_minutes / 60) % 24
    new_minutes = total_minutes % 60

    # Formate o resultado no formato "HH:MM"
    return format('%02d:%02d', new_hours, new_minutes)
  end
end
