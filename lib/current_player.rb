  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def turn_count(board)
    count = 0
    board.each do |turn|
      if turn == "X" || turn == "O"
      count += 1
      end
    end
    return count
  end


def current_player(board)
  turn_count(board) % 2 == 0 || turn_count(board) == 0 ? "X" : "O"
  # if turn_count(board) % 2 == 0 || turn_count(board) == 0
  #   return "X"
  # else
  #   return "O"  
end
