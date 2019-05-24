def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O" || turn == "x" || turn == "o"
      turns += 1
      puts turns
    end
  end
  return turns
end
