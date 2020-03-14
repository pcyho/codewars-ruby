def is_isogram(string)
  if string.downcase.split("").uniq.length < string.length
    false
  else
    true
  end
end

def is_isogram_s(string)
  string.downcase.chars.uniq == string.downcase.chars
end

p is_isogram("aeioua")