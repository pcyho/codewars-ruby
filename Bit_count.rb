
strip="osjfs foiwo sofw,t sjfoss sdfsfs."

p strip.gsub(/^\w|\s\w/) {$&.upcase}

class String
  def toJadenCase
    self.split.map(&:capitalize).join(" ")
  end
end
