# Implement your procedural solution here!

def sum_square_difference(num)
  sum = 0
  squares = 0
  (1..num).to_a.each do |n|
    sum += n
    squares += n**2
  end
  return (sum**2 - squares)
end
