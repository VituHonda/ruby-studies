def self.pangram(string)

  alfabeto = ["a","b","c","d","e","h","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

  refactor = string.downcase.delete(' ')
  cList = refactor.chars.uniq

  for char in cList
    i = 0

    until i >= alfabeto.length

      if char == alfabeto[i]
        alfabeto.delete(alfabeto[i])
      end

    i += 1
    end

  end

  return alfabeto

end

string1 = "welcome to geeksforgeeks"
string2 = "The quick brown fox jumps"

r1 = pangram(string1)
r2 = pangram(string2)

p r1
p r2