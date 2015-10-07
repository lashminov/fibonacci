def fibonacci(num)
  if num == 0 || num == 1
    return num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

print "Give me a number: "
n = gets.chomp.to_i
puts fibonacci(n)
