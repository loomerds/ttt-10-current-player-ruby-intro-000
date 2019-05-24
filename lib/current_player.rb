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

def current_player(turns)
  if turns % 2 == 0
    return "O"
  else
    return "X"
  end
end
