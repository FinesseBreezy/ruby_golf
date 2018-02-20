### HOLE 5 CAESER CIPHER
def cipher(u,c)
  a = Array('a'..'z')
  s = Hash[a.zip(a.rotate(c))]
  u.chars.map { |c| s.fetch(c, "") }
end
puts cipher("taco",5).join
#72 CHARACTERS
