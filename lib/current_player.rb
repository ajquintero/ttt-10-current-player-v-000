  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def turn_count(board)
    count = 0
    board.each do |turn|
      if board[] = "X" || board[] = "O"
      puts "#{turn}"
      count += 1
      end
    end
  end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0
    return "X"
  else
    return "O"
  end
end

# def current_player(board)
#   if turn_count(board) == 0 || turn_count(board) % 2 == 0
#     return "X"
#   else
#     return "O"
#   end
# end
