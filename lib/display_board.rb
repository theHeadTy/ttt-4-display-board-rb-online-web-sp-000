# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = Array.new(9, " "))
  
  puts "#{board[0]}|#{board[1]}|#{board[3]}"
  puts "#{board[4]}|#{board[5]}|#{board[6]}"
  puts "#{board[7]}|#{board[8]}|#{board[9]}"
  
  puts "\n"
  
end


# empty board
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

# X middle
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]