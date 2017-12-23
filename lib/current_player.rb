def turn_count(board)
  sum = 0
  board.each do |turn|
    sum += 1 if turn == ' X ' || turn == ' O '
end

def current_player(turn_count)
  turn_count.even? ? 'X' : 'O'
end