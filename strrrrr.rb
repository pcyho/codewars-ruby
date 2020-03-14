def filter_list(l)
  l.delete_if { |item| item.class == String }
end

p filter_list([1, 2, 3, '323', 12, 'sosf', '11', 34])

def filter_list(l)
  l.reject { |x| x.is_a? String }
end

str='sdfsjsfoinsaaoiwen'
p str.scan(/([aeiou])/).length

def getCount(inputStr)
  inputStr.count("aeiou")
end