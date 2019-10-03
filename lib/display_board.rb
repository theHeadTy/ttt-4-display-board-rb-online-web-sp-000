# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  
  #puts "\n"
  
end


# empty board
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board2 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board2)

board3 = [" ", " ", " ", " ", "O", " ", " ", " ", " "]
display_board(board3)