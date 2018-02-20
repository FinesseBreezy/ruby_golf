### HOLE 6 STRING IN STRING
def count(s, b)
  s.scan(/(?=#{b})/).size
end
puts count("aabaabaabaabaabaabaab","aa")
#23 CHARACTERS
