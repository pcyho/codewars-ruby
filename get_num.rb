def get_sum(a, b)
  num = 0
  if a != b
    if a > b
      a, b = b, a
    end
    (a..b).each do |i|
      num += i
    end
    return num
  else
    return a
  end
end

def get_sum_s(a, b)
  return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+) # reduce:   (5..10).inject {|sum,n| sum + n}      => 45

end


p get_sum(5, 1)