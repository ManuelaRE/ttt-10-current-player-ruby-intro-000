def turn_count
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each{|position|
    position.count
    counter += 1}
end
