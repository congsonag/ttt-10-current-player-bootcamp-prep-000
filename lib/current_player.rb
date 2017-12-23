def turn_count
  board.reduce(0, :+) { |turn| if turn == ' X ' || turn == ' O '
end

def current_player(turn_count)
  turn_count.even? ? 'X' : 'O'
end