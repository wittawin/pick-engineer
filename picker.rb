def pick_engineers()
  name = IO.readlines("engineers.txt") #read file each line and add to list
  return name[rand(name.size)] #random name from list and return
end

puts pick_engineers() #print random name
