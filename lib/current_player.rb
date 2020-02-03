def turn_count(board)
  board.count{|move| move == "X" || move == "0"}
  turn = 0
board.each {|move|
  if move == "X" || move == "0" turn += 1
  end
}

end
