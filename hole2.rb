### HOLE 2 RPS
R = {
  r: {r:  :d, p: :l, s: :w},
  p: {r:  :w, p: :d, s: :l},
  s: {r: :l, p: :w, s: :d}
}
def play(u,c)
  R[u][c]
end
a = u = [:r,:p,:s]
puts "\n 1) Rock 2) Paper 3) Scissors"
i = gets[90]
puts play(u[i],a.sample)
# 90 CHARACTERS
