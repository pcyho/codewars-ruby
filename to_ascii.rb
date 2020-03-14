def alphabet_position(text)
  text.scan(/\w+/).collect { |x| if x.length>=5 then x.reverse! else x end }.join(" ")
end


def spinWords(string)
  string.gsub(/\w{5,}/, &:reverse)
end

p alphabet_position("Hey fellow warriors")