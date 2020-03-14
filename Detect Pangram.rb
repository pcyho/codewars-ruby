def panagram?(string)
  string.downcase.scan(/[a-z]/).uniq.join("").length == 24
end

def panagram?(string)
  ('a'..'z').all? { |x| string.downcase.include? (x) }
end


str = "The quick brown fox jumps over the lazy dog."
p panagram?(str)

