def collect_multiples(num)
  (3...num).select {|possible_multiple| possible_multiple % 3 == 0 || possible_multiple % 5 == 0}.compact
end

def sum_multiples(num)
  collect_multiples(num).inject(:+)
end