# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = Array.new(3) { Array.new(3, " ")})
  
  board
  
  puts "#{board}"
  
end

display_board

board = Array.new(3) { Array.new(3, " ") }
board[1][1] = "X"

display_board(board)