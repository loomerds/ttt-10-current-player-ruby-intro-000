def turn_count(board)
  count turns = 0
  board.each do |turn|
    if turn != "X" && turn != "O"
      turns += 1
    end
  end
end