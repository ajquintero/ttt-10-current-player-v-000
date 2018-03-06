  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def turn_count(board)
    count = 0
    board.each do |turn|
      if turn == "X" || turn == "O"
      puts "#{turn}"
      count += 1
      end
      count
    end
  end




# def current_player(board, index)
#   if turn_count(board, index) % 2 == 0 || turn_count(board, index) == 0
#     return "X"
#   else
#     return "O"
#   end
# end
