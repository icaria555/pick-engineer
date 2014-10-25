def pick_engineer
  engineers = File.open("engineers.txt").readlines #load and split all lines store on array
  engineers.sample #random and return string
end

puts pick_engineer #print method pick_engineer 
