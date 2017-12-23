def turn_count(board)
  sum = 0
  board.each do |turn|
    sum += 1 if turn == 'X' || turn == 'O'
  end
  sum
end
def current_player(board, turn_count)
  turn_count = turn_count(board)
  turncount.even? ? 'X' : 'O'
end 