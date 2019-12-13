# Implement your procedural solution here!
def sum_square_difference(number)
  sum = 0
  for i in 1..number do
    sum += i**2
  end

  squared = 0
  for i in 1..number do
    squared += i
  end

  squared = squared**2
  puts squared-sum

end


sum_square_difference(5)
