def self.count(string)
  upper = 0
  lower = 0
  number = 0
  special = 0

  chars = string.chars

  for char in chars
    if char >= 'A' && char <= 'Z'
      upper += 1
    else
      if char >= 'a' && char <= 'z'
        lower += 1
      else
        if char >= '0' && char <= '9'
          number += 1
        else
          special += 1
        end
      end
    end
  end

  p "upper case: #{upper}"
  p "lower case: #{lower}"
  p "number case: #{number}"
  p "special case: #{special}"

end

string1 = "#GeeKs01fOr@gEEks07"
string2 = "*GeEkS4GeEkS*"

count(string1)
count(string2)