# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  
  puts "\n"
  
end


# empty board
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

display_board(board)
board = [" ", " ", " ", " ", "O", " ", " ", " ", " "]