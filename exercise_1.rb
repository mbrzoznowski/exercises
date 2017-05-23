
def sum_odd(n)
  (1..n).inject do |sum, i |
    i.odd? ? sum + i : sum
  end
end

def sum_odd_2(n)
  (1..n).inject{|sum, i| i.odd? ? sum + i : sum}
end

puts sum_odd(51)
puts sum_odd_2(51)