def turn_count(board)
  count turns = 0
  board.each do |board[turn]|
    if turn == "X" || turn == "O" || turn == "x" || turn == "o"
      turns += 1
      puts turns
    end
  end
  return turns
end
