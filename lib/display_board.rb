# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = Array.new(9, " "))
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts "-----------"
  
  puts "\n"
  
end

display_board()

# X center
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

# O top left
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

# X center & O top left
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

# X winning via top row
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

# O winning via bottom row
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

# X winning top left to bottom right diagnal
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

# O winning top right to bottom left diagnal
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

