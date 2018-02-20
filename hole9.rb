### HOLE 9
def list(*i)
  l = Hash.new(0)
  i.each {|x| l[x] += 1}
  o = ""
  l.each do |t,n|
     if n > 1
       o += "#{n} "
     end
     o += "#{t}, "
   end
  o.chop
end
puts list("eggs",  "beer", "milk","eggs")
#79 CHARACTERS
