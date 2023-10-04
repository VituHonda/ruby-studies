def self.StackSum(stack)

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


stack1 = [3,10]
stack2 = [4,5]
stack3 = [2,1]
stack4 = [1,2,3,4]
stack5 = [2,3,4]

r1 = StackSum(stack1)
r2 = StackSum(stack2)
r3 = StackSum(stack3)
r4 = StackSum(stack4)
r5 = StackSum(stack5)

puts r1
puts r2
puts r3
puts r4
puts r5