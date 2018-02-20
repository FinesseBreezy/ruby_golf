### HOLE 7 ARRAY IN ARRAY SWITCHER
def swap(a)
  b = a.flatten.shuffle.each_slice(2).to_a
  print b
end
swap([[1,2],[3,4],[5,6]])
#38 CHARACTERS
