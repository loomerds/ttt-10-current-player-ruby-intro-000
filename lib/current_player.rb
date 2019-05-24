def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
      puts turns
    end
  end
  return turns
end

def current_player(board)
  if turnCount(board)  % 2 == 0
    return "X"
  else
    return "O"
  end
end
