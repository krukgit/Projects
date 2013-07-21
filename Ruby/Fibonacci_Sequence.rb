def fib n
  if n < 0 
    "Incorrect input - n should be >= 0"
  else
    a, b = 0, 1
    n.times do
      a, b = b, a+b
    end
    a
  end
end

puts fib(gets.chomp.to_i)

