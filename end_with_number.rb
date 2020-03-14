def num(num)
  num[-1,1] =~ /\d/ ?  num.gsub(/(0?[1-9]\d*$)|(0{1}$)/) { (Integer($&)+1).to_s.length > $&.length ? "0" << (Integer($&)+1).to_s : (Integer($&)+1).to_s} : num << "1"

end

p num("fgdgdgd99")

p Integer("9")

