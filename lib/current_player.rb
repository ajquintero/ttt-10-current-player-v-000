  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  num_of_turns = 0
  def turn_count(board)
    board.each do |turn|
      puts "There have been #{turn} turns played"
      num_of_turns += 1
    end
  end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
