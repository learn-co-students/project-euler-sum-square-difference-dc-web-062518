# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
    @difference = self.difference
  end

  def difference
    sum = 0
    squares = 0
    (1..@num).to_a.each do |n|
      sum += n
      squares += n**2
    end
    return (sum**2 - squares)
  end

end
