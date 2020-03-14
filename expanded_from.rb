def expanded_form(num)
  a = []
  (0..num.to_s.length).each do |i|
    if num.to_s[i] != "0"
      var = num.to_s[i] + "0" * (num.to_s.length - i)
      a.append(var)
    else
      next
    end
  end
  p a
end

p expanded_form(123)
