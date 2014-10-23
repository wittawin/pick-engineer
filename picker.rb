def pick_engineers()
  a = IO.readlines("engineers.txt")
  return a[rand(a.size)]
end

puts pick_engineers()
