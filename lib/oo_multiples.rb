require_relative 'multiples'

class Multiples
  def initialize(num)
    @num = num
  end

  def collect_multiples
    (3...@num).select {|possible_multiple| possible_multiple % 3 == 0 || possible_multiple % 5 == 0}.compact
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end