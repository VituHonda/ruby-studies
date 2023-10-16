class GroupWords

  MAX_CHAR = 26

  def get_key(str)
    visited = Array.new(MAX_CHAR, false)

    for j in 0...str.length
      visited[str[j].ord - 'a'.ord] = true
    end

    key = ""
    for j in 0...MAX_CHAR
      if visited[j]
        key += ('a'.ord + j).chr
      end
    end

    return key
  end

  def same(words)
    hash = {}

    for i in 0...words.length
      key = get_key(words[i])

      if hash.has_key?(key)
        get_al = hash[key]
        get_al.push(i)
        hash[key] = get_al
      else
        new_al = [i]
        hash[key] = new_al
      end
    end

    hash.each do |key, value|
       value.map { |v| words[v] }.join(', ')
    end
  end

end