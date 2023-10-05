class Sum3Stack
  def stackSum(stack)

    if stack.length >= 3
      num1 = stack[0]
      num2 = stack[1]
      num3 = stack[2]

      resultado = num1+num2+num3

      return resultado
    else
      return 0
    end

  end

end