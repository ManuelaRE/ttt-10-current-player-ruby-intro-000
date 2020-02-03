def turn_count(board)
  board.count{|move| move == "X" || move == "0"}
  move = 0
board.each {|move|
  if move == "X" || move == "0" move += 1
}

end
