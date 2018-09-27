def sum_square_difference(n)
  sum = 0
  squared = (1..n).map do |num|
    num * num
  end
  add = squared.inject(0){|sum,x| sum + x }
  sum = (1..n).inject(0){|sum, x| sum + x }
  new_sum = sum * sum
  return new_sum - add
end
