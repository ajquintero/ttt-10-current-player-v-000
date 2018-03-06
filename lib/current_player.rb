  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  num_of_turns = 0
  def turn_count
    board.each do |turn|
      puts "It is now player #{turn}'s turn"
      num_of_turns += 1
    end
  end