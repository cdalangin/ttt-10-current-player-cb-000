def turn_count(board)
  counter=0
  board.each do |place|
    if place == "X" || place == "O"
      counter+=1
  end
end
    return counter
end

def current_player(board)
  board.each do |place|
    if turn_count(board) % 2 == 0
      return "X"
    else
      return "O"
    end
  end
end
