  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def turn_count(board, index)
    count = 0
    board.each do |turn|
      if board[index] = "X" || board[index] = "O"
      puts "#{turn}"
      count += 1
      end
    end
  end




# def current_player(board, index)
#   if turn_count(board, index) % 2 == 0 || turn_count(board, index) == 0
#     return "X"
#   else
#     return "O"
#   end
# end
