class CommonCharacters
  def common(strings)
    max_char = 26

    prim = Array.new(max_char, true)

    strings.each do |str|
      sec = Array.new(max_char, false)

      str.chars.each do |char|
        sec[char.ord - 'a'.ord] = true if prim[char.ord - 'a'.ord]
      end

      prim = sec.dup
    end

    result = []
    prim.each_with_index do |value, i|
      result << (i + 'a'.ord).chr if value
    end
    result.join(' ')
  end

end