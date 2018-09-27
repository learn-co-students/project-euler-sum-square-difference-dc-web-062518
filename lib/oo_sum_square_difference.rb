# Implement your object-oriented solution here!
class SumSquareDifference
  attr_accessor :num

  def initialize(num)
    @num = num
  end


  def difference
      sum = 0
      squared = (1..self.num).map do |num|
        num * num
      end
      add = squared.inject(0){|sum,x| sum + x }
      sum = (1..self.num).inject(0){|sum, x| sum + x }
      new_sum = sum * sum
      return new_sum - add
    end


end
